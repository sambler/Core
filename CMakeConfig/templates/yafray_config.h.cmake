// Header file generated by CMake please don't change it
#ifndef Y_CONFIG_H
#define Y_CONFIG_H
#include "yafray_constants.h"
#include <core_api/color_console.h>
#include <core_api/console_verbosity.h>

#if defined(_WIN32) and !defined(__MINGW32__)
	#define NOMINMAX
#endif

#define MIN_RAYDIST @YAF_MIN_RAY_DIST@
#define YAF_SHADOW_BIAS @YAF_SHADOW_BIAS@

#define Y_INFO yafout.info() << setColor(Green) << "INFO: " << setColor()
#define Y_WARNING yafout.warning() << setColor(Yellow) << "WARNING: " << setColor()
#define Y_ERROR yafout.error() << setColor(Red) << "ERROR: " << setColor()
#define Y_LOG yafout.error() << setColor(Cyan) << "LOG: " << setColor()
#define yendl std::endl

__BEGIN_YAFRAY
typedef float CFLOAT;
typedef float GFLOAT;
typedef float PFLOAT;
__END_YAFRAY
#endif

