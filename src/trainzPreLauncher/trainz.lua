project "TrainzPreLauncher"
   characterset "Unicode"
   kind "WindowedApp"
   language "C++"
   cppdialect "C++23"
   buildstlmodules "On"

   targetdir (_MAIN_SCRIPT_DIR.."/build/%{cfg.buildcfg}/")
   objdir (_MAIN_SCRIPT_DIR.."/build/obj/trainz_exe/%{cfg.buildcfg}/")

   warnings "Extra"

   files { "**.hpp", "**.cppm", "**.cpp", "trainz.lua"}

   includedirs {"."}

   links {"Shlwapi"}

   buildoptions {"/utf-8"}

   --defines {"ALLOY_EXPORT=__declspec(dllimport)"}

   filter "configurations:Debug"
      defines { "DEBUG" }
      symbols "On"

   filter "configurations:Release"
      defines { "NDEBUG" }
      optimize "On"
