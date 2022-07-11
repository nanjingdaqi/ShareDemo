if(NOT TARGET fbjni::fbjni)
add_library(fbjni::fbjni SHARED IMPORTED)
set_target_properties(fbjni::fbjni PROPERTIES
    IMPORTED_LOCATION "/Users/daqi/.gradle/caches/transforms-3/8e8c0be3c997d549e081a4f36e9bd5eb/transformed/fbjni-0.2.2/prefab/modules/fbjni/libs/android.armeabi-v7a/libfbjni.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/daqi/.gradle/caches/transforms-3/8e8c0be3c997d549e081a4f36e9bd5eb/transformed/fbjni-0.2.2/prefab/modules/fbjni/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

