import os

PATH = os.getcwd()

COMPATIBILITY_PATH = fr"{PATH}\compatibility"
GRAPHICS_PATH = fr"{PATH}\graphics"
LOCALE_PATH = fr"{PATH}\locale"
PROTOTYPES_PATH = fr"{PATH}\prototypes"

HR_ICONS_FOLDER = "hr-icons"
HR_ICONS_PATH = fr"{GRAPHICS_PATH}/{HR_ICONS_FOLDER}/*"
ICONS_FOLDER = "icons"
ICONS_PATH = fr"{GRAPHICS_PATH}/{ICONS_FOLDER}/*"

LOCALE_FILE_NAME = "mod_locale.cfg"
LOCALE_ENGLISH_PATH = fr"{LOCALE_PATH}\en\{LOCALE_FILE_NAME}"

AUTOPLACE_CONTROL_PATH = fr"{PROTOTYPES_PATH}\autoplace-control.lua"
ITEMS_PATH = fr"{PROTOTYPES_PATH}\item.lua"
FLUID_PATH = fr"{PROTOTYPES_PATH}\fluid.lua"
RECIPES_PATH = fr"{PROTOTYPES_PATH}\recipe.lua"
ROCKET_SILO_PATH = fr"{PROTOTYPES_PATH}\rocket-silo.lua"
KRASTORIO_NEW_RECIPES_PATH = fr"{COMPATIBILITY_PATH}\aai-and-krastorio-new-recipe.lua"
KRASTORIO_RECIPES_CHANGES_PATH = fr"{COMPATIBILITY_PATH}\aai-and-krastorio-recipe-changes.lua"
TECHNOLOGIES_PATH = fr"{PROTOTYPES_PATH}\technology.lua"
KRASTORIO_TECHNOLOGIES_PATH = fr"{COMPATIBILITY_PATH}\aai-and-krastorio-technology.lua"
