name = "Example Mod 1"                  -- This is the name of the mod.
description = "This is an example mod." -- This is the description of our mod.
author = "SpyScout"                     -- This is the author of our mod.
version = "0.0"                         -- This is the version of our mod.
-- It's used for the Steam Workshop, you cannot upload a version which is the same or less than the currently uploaded mod.

forumthread = "" -- This is a link directed to a forum thread of the mod.
-- api_version = 6                    -- This is the latest Don't Starve api version and is only used for Don't Starve.
api_version = 10 -- This is the latest Don't Starve Together api version and is only used for Don't Starve Together.
-- dont_starve_compatible = false     -- This is used to denote that the mod is compatible with Don't Starge.
-- reign_of_giants_compatible = false -- This is used to denote that the mod is compatible with Don't Starve: Reign of Giants.
dst_compatible = true           -- This is used to denote that the mod is compatible with Don't Starve Together.
all_clients_require_mod = false -- This is used to denote that players should be forced to download the mod from the Steam Workshop or
-- use a cached version on the clients computer. Setting this to false makes it so that a client does not download this mod.
-- Server only or client only mods should set this to false, all other mods should have this set as true.

client_only_mod = true -- This is used to denote that this mod is for clent use only.
-- If all_clients_require_mod is set to true this variable must be set to false.

-- We will learn how to create icon.xml and icon.tex files in Chapter 03 of the Modding Practices series.
--For now we will comment these lines out. icon_atlas = "icon/file/path.xml" -- This is used to indicate the image in the icon.tex file.
--icon = "icon/file/path.tex" -- This is used as the image of the icon.

-- This variable is used to denote the fliter tags that a server obtains when your mod is enabled.
server_filter_tags = { -- This variable is a table with the name of server_filter_tags.
    "tag 1",           -- This is our first filter tag available, remember that a comma must be at the end of this line
    -- to allow for more variables to be inserted into the table.
    "tag 2",           -- This is our second filter tag available, remember that a comma must be at the end of this line
    -- to allow for more variables to be inserted into the table.
}

-- This varliable is used to create configuration options for our mod.
-- We will learn how to obtain these settings in a later chapter of the Modding Practices series.

configuration_options = {                       -- This variable is a table with the name of configuration_options.
    {                                           -- This is a nonnamed table variable.
        name = "Option.Name",                   -- This is the name of the option.
        label = "Option 1",                     -- This is the label used to visually display the option.
        hover = "This is a hover description.", -- This is the hover text displayed when a user hovers over the option.
        options = {                             -- This variable is a table with the name of options.
            {                                   -- This is a nonnamed table variable.
                description = "Selection 1",    -- This is a selectable option for this configuration options.
                data = true,                    -- This is the data which the option contains.
            }, {                                -- This is a nonnamed table variable.
            description = "Selection 2",        -- This is a selectable option for this configuration options.
            data = false,                       -- This is the data which the option contains.
        }, },
        default = false,                        -- This is the default value our configuration option is loaded with before setting it.
    }, }
