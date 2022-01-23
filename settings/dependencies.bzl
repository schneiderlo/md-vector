"""Load dependencies needed to compile the project."""


load("//third_party/catch2:workspace.bzl", catch2 = "repo")
load("//third_party/benchmark:workspace.bzl", benchmark = "repo")



def initialize_third_party():
    """Load common dependencies."""
    
    catch2()
    benchmark()
    
    
