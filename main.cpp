// g++ -o main main.cpp $(pkg-config --cflags --libs sdl2)

#include <SDL2/SDL.h>
#include <iostream>

int main() {
    if (SDL_Init(SDL_INIT_GAMECONTROLLER) != 0) {
        std::cerr << "SDL_Init Error: " << SDL_GetError() << std::endl;
        return 1;
    }

    SDL_GameController* controller = nullptr;
    for (int i = 0; i < SDL_NumJoysticks(); ++i) {
        if (SDL_IsGameController(i)) {
            controller = SDL_GameControllerOpen(i);
            if (controller) {
                std::cout << "Switchコントローラーが接続されました。" << std::endl;
                break;
            }
        }
    }

    if (!controller) {
        std::cerr << "コントローラーが見つかりませんでした。" << std::endl;
        SDL_Quit();
        return 1;
    }

    SDL_Event event;
    std::cout << "Aボタンを押してください。" << std::endl;

    while (true) {
        while (SDL_PollEvent(&event)) {
            if (event.type == SDL_CONTROLLERBUTTONDOWN) {
                if (event.cbutton.button == SDL_CONTROLLER_BUTTON_A) {  // Aボタン
                    std::cout << "hello" << std::endl;
                }
            }
        }
    }

    SDL_GameControllerClose(controller);
    SDL_Quit();
    return 0;
}