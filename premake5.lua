workspace "imguiApp"
    architecture "x86_64"
    configurations { "Debug", "Release", "Dist" }
    startproject "imguiApp"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

include "imguiAppExternal.lua"
include "imguiApp"