#include "Controller.hpp"

int main()
{
    Controller* controller = new Controller();

    controller->run();

    delete controller;
}
