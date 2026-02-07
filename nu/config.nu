# Load aliases
use aliases/others.nu *
use aliases/git-aliases.nu *

# Load external completion tools
source completer.nu

# Activating modules
use std/dirs

# Configuration
$env.config.buffer_editor = "code"
$env.config.show_banner = false
