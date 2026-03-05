# generate a list of commands suitable for replaying in another shell
# and save them to a separate file so they can be applied later

code.cmd --list-extensions
| lines
| each { |x| $"code --install-extension ($x)"}
| save -f ($env.FILE_PWD + "/extensions.nu")
