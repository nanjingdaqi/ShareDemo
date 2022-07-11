#include <jni.h>
#include <string>
#include "fbjni/fbjni.h"

#include <android/log.h>

class Foo : facebook::jni::HybridClass<std::string> {

};
