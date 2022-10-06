# openssl-enc
# Autogenerated from man page /usr/share/man/man1/openssl-enc.1ssl.gz
complete -c openssl-enc -o help -d 'Print out a usage message'
complete -c openssl-enc -o list -d 'List all supported ciphers'
complete -c openssl-enc -o ciphers -d 'Alias of -list to display all supported ciphers'
complete -c openssl-enc -o in -d 'The input filename, standard input by default'
complete -c openssl-enc -o out -d 'The output filename, standard output by default'
complete -c openssl-enc -o pass -d 'The password source'
complete -c openssl-enc -s e -d 'Encrypt the input data: this is the default'
complete -c openssl-enc -s d -d 'Decrypt the input data'
complete -c openssl-enc -s a -d 'Base64 process the data'
complete -c openssl-enc -o base64 -d 'Same as -a'
complete -c openssl-enc -s A -d 'If the -a option is set then base64 process the data on one line'
complete -c openssl-enc -s k -d 'The password to derive the key from'
complete -c openssl-enc -o kfile -d 'Read the password to derive the key from the first line of filename'
complete -c openssl-enc -o md -d 'Use the specified digest to create the key from the passphrase'
complete -c openssl-enc -o iter -d 'Use a given number of iterations on the password in deriving the encryption k…'
complete -c openssl-enc -o pbkdf2 -d 'Use \\s-1PBKDF2\\s0 algorithm with default iteration count unless otherwise spe…'
complete -c openssl-enc -o nosalt -d 'Don\'t use a salt in the key derivation routines'
complete -c openssl-enc -o salt -d 'Use salt (randomly generated or provide with -S option) when encrypting, this…'
complete -c openssl-enc -s S -d 'The actual salt to use: this must be represented as a string of hex digits'
complete -c openssl-enc -s K -d 'The actual key to use: this must be represented as a string comprised only of…'
complete -c openssl-enc -o iv -d 'The actual \\s-1IV\\s0 to use: this must be represented as a string comprised o…'
complete -c openssl-enc -s p -d 'Print out the key and \\s-1IV\\s0 used'
complete -c openssl-enc -s P -d 'Print out the key and \\s-1IV\\s0 used then immediately exit: don\'t do any encr…'
complete -c openssl-enc -o bufsize -d 'Set the buffer size for I/O'
complete -c openssl-enc -o nopad -d 'Disable standard block padding'
complete -c openssl-enc -o debug -d 'Debug the BIOs used for I/O'
complete -c openssl-enc -s z -d 'Compress or decompress encrypted data using zlib after encryption or before d…'
complete -c openssl-enc -o none -d 'Use \\s-1NULL\\s0 cipher (no encryption or decryption of input)'
complete -c openssl-enc -o rand -d 'A file or files containing random data used to seed the random number generat…'

