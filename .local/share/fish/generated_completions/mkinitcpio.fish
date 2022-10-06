# mkinitcpio
# Autogenerated from man page /usr/share/man/man8/mkinitcpio.8.gz
complete -c mkinitcpio -s A -l addhooks -d 'Add the additional hooks to the image'
complete -c mkinitcpio -s c -l config -d 'Use config file to generate the ramdisk.  Default: /etc/mkinitcpio. conf'
complete -c mkinitcpio -s d -l generatedir -d 'Set directory as the location where the initramfs is built'
complete -c mkinitcpio -s D -l hookdir -d 'Set directory as the location where hooks will be searched for when generatin…'
complete -c mkinitcpio -s g -l generate -d 'Generate a CPIO image as filename'
complete -c mkinitcpio -s H -l hookhelp -d 'Output help for hookname hookname'
complete -c mkinitcpio -s h -l help -d 'Output a short overview of available command-line switches'
complete -c mkinitcpio -s k -l kernel -d 'Use kernelversion, instead of the current running kernel'
complete -c mkinitcpio -s L -l listhooks -d 'List all available hooks'
complete -c mkinitcpio -s M -l automods -d 'Display modules found via autodetection'
complete -c mkinitcpio -s n -l nocolor -d 'Disable color output'
complete -c mkinitcpio -s U -l uefi -d 'Generate a UEFI executable as filename'
complete -c mkinitcpio -s P -l allpresets -d 'Process all presets contained in /etc/mkinitcpio. d'
complete -c mkinitcpio -s p -l preset -d 'Build initramfs image(s) according to specified preset'
complete -c mkinitcpio -s r -l moduleroot -d 'Specifies the root directory to find modules in, defaulting to /'
complete -c mkinitcpio -s S -l skiphooks -d 'Skip hooks when generating the image'
complete -c mkinitcpio -s s -l save -d 'Saves the build directory for the initial ramdisk'
complete -c mkinitcpio -s t -l builddir -d 'Use tmpdir as the temporary build directory instead of /tmp'
complete -c mkinitcpio -s V -l version -d 'Display version information'
complete -c mkinitcpio -s v -l verbose -d 'Verbose output'
complete -c mkinitcpio -s z -l compress -d 'Override the compression method with the compress program'
complete -c mkinitcpio -l cmdline
complete -c mkinitcpio -l splash
complete -c mkinitcpio -l uefistub
complete -c mkinitcpio -l kernelimage
complete -c mkinitcpio -l microcode
complete -c mkinitcpio -l osrelease

