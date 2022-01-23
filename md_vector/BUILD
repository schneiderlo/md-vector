load(
    "//settings:configure_copts.bzl",
    "PROJECT_DEFAULT_COPTS",
    "PROJECT_TEST_COPTS",
)

package(default_visibility = ["//visibility:public"])


cc_library(
    name = "md_vector",
    hdrs = [
        "md_vector.h",
    ],
    srcs = [
      "md_vector.cc"
    ],
    deps = [],
    copts = PROJECT_DEFAULT_COPTS,
)

cc_test(
    name = "md_vector_test",
    srcs = [
        "md_vector_test.cc",
    ],
    copts = PROJECT_TEST_COPTS,
    defines = ["CATCH_CONFIG_MAIN"],
    deps = [
        ":md_vector",
        "@catch2//:catch2"
    ],
)

