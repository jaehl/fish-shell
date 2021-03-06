complete -c chown -s c -l changes -d "Output diagnostic for changed files"
complete -c chown -l dereference -d "Dereference symbolic links"
complete -c chown -s h -l no-dereference -d "Do not dereference symbolic links"
complete -c chown -l from -d "Change from owner/group"
complete -c chown -s f -l silent -d "Suppress errors"
complete -c chown -l reference -d "Use same owner/group as file" -r
complete -c chown -s R -l recursive -d "Operate recursively"
complete -c chown -s v -l verbose -d "Output diagnostic for every file"
complete -c chown -s h -l help -d "Display help and exit"
complete -c chown -l version -d "Display version and exit"
complete -c chown -d "Username" -a "(__fish_print_users):"
complete -c chown -d "Username" -a "(string match -r -- '.*:' (commandline -ct))(__fish_complete_groups)"
