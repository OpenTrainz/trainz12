if _ACTION == "clean" then
   os.rmdir("build")
   os.rmdir(_MAIN_SCRIPT_DIR.."/.vs")
   os.remove(os.matchfiles("**.sln*"))
   os.remove(os.matchfiles("**.vcxproj*"))
end

workspace "Trainz12"
   characterset "Unicode"
   architecture "x86_64"
   configurations { "Debug", "Release" }
   startproject "Trainz"

   --DIST = "${wks.location}/dist/TramDepot/"

   include "src/trainzPreLauncher/trainz.lua"
   include "src/trainz/trainz.lua"
   --include "src/Alloy/alloy.lua"