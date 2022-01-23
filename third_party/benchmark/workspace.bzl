load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def repo():
    http_archive(
        name = "com_google_benchmark",
        sha256 = "12663580821c69f5a71217433b58e96f061570f0e18d94891b82115fcdb4284d",
        strip_prefix = "benchmark-3b3de69400164013199ea448f051d94d7fc7d81f",
        urls = [
            "https://github.com/google/benchmark/archive/3b3de69.zip",
        ],
    )
