-- Workspace rules wiki https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/
-- Add your workspace rules here. Increment the workspace number as you go. Do not have duplicate workspaces.
hl.workspace_rule({ workspace = "1", monitor = MONITOR1, persistent = true, default_name = "web" })
hl.workspace_rule({ workspace = "2", monitor = MONITOR1, persistent = true, default_name = "terminal" })
hl.workspace_rule({ workspace = "3", monitor = MONITOR1, persistent = true, default_name = "code" })
hl.workspace_rule({ workspace = "4", monitor = MONITOR1, persistent = true, default_name = "chat" })
hl.workspace_rule({ workspace = "5", monitor = MONITOR1, persistent = true, default_name = "design" })
hl.workspace_rule({ workspace = "6", monitor = MONITOR1, persistent = true, default_name = "entertainment" })
hl.workspace_rule({ workspace = "7", monitor = MONITOR1, persistent = true, default_name = "productivity" })


-- For other layouts such as scrolling, see example below
-- hl.workspace_rule({ workspace = "1", monitor = MONITOR1, default = true, persistent = true, layout = scroling })
