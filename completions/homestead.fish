complete -c homestead -s v -l version   --description "Prints the version"
complete -c homestead -s h -l help      --description "Prints usage"

complete -c homestead -n '__fish_use_subcommand' -xa box            --description "Manages boxes: installation, removal, etc."
complete -c homestead -n '__fish_use_subcommand' -xa cloud          --description "Manages everything related to Vagrant Cloud"
complete -c homestead -n '__fish_use_subcommand' -xa destroy        --description "Stops and deletes all traces of the vagrant machine"
complete -c homestead -n '__fish_use_subcommand' -xa global-status  --description "Outputs status Vagrant environments for this user"
complete -c homestead -n '__fish_use_subcommand' -xa halt           --description "Stops the vagrant machine"
complete -c homestead -n '__fish_use_subcommand' -xa help           --description "Shows the help for a subcommand"
complete -c homestead -n '__fish_use_subcommand' -xa init           --description "Initializes a new Vagrant environment by creating a Vagrantfile"
complete -c homestead -n '__fish_use_subcommand' -xa login          --description "Deprecated: Use 'cloud auth login' instead"
complete -c homestead -n '__fish_use_subcommand' -xa package        --description "Packages a running vagrant environment into a box"
complete -c homestead -n '__fish_use_subcommand' -xa plugin         --description "Manages plugins: install, uninstall, update, etc."
complete -c homestead -n '__fish_use_subcommand' -xa port           --description "Displays information about guest port mappings"
complete -c homestead -n '__fish_use_subcommand' -xa powershell     --description "Connects to machine via powershell remoting"
complete -c homestead -n '__fish_use_subcommand' -xa provision      --description "Provisions the vagrant machine"
complete -c homestead -n '__fish_use_subcommand' -xa push           --description "Deploys code in this environment to a configured destination"
complete -c homestead -n '__fish_use_subcommand' -xa rdp            --description "Connects to machine via RDP"
complete -c homestead -n '__fish_use_subcommand' -xa reload         --description "Restarts vagrant machine, loads new Vagrantfile configuration"
complete -c homestead -n '__fish_use_subcommand' -xa resume         --description "Resume a suspended vagrant machine"
complete -c homestead -n '__fish_use_subcommand' -xa snapshot       --description "Manages snapshots: saving, restoring, etc."
complete -c homestead -n '__fish_use_subcommand' -xa ssh            --description "Connects to machine via SSH"
complete -c homestead -n '__fish_use_subcommand' -xa ssh-config     --description "Outputs OpenSSH valid configuration to connect to the machine"
complete -c homestead -n '__fish_use_subcommand' -xa status         --description "Outputs status of the vagrant machine"
complete -c homestead -n '__fish_use_subcommand' -xa suspend        --description "Suspends the machine"
complete -c homestead -n '__fish_use_subcommand' -xa up             --description "Starts and provisions the vagrant environment"
complete -c homestead -n '__fish_use_subcommand' -xa upload         --description "Upload to machine via communicator"
complete -c homestead -n '__fish_use_subcommand' -xa validate       --description "Validates the Vagrantfile"
complete -c homestead -n '__fish_use_subcommand' -xa version        --description "Prints current and latest Vagrant version"
complete -c homestead -n '__fish_use_subcommand' -xa winrm          --description "Executes commands on a machine via WinRM"
complete -c homestead -n '__fish_use_subcommand' -xa winrm-config   --description "Outputs WinRM configuration to connect to the machine"
