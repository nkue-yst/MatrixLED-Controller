#ifndef __MAPPER_HPP__
#define __MAPPER_HPP__

#include "ComponentBase.hpp"

#ifdef WITH_RASPI
#include "led-matrix.h"
#endif

class IMapper : public ComponentBase
{
public:
    IMapper(class Controller* controller)
        : ComponentBase(controller)
    {

    }

    virtual ~IMapper() = default;

    static IMapper* create(class Controller* controller);

    virtual void update() = 0;
};

class MapperHUB75 : public IMapper
{
public:
    MapperHUB75(class Controller* controller) noexcept;
    ~MapperHUB75() noexcept override;

    void update() override;

    #ifdef WITH_RASPI
    /// Default canvas
    class rgb_matrix::RGBMatrix* matrix_;

    /// Canvas for duble buffering
    class rgb_matrix::FrameCanvas* off_canvas_;
    #endif
};

#endif
