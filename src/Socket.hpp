#ifndef __SOCKET_HPP__
#define __SOCKET_HPP__

#include "ComponentBase.hpp"

/**
 * Socket with ZeroMQ class
 */
class Socket : public ComponentBase
{
public:
    Socket(class Controller* controller);
    ~Socket();

    void run();
};

#endif
