set PATH=%PATH%;C:\Program Files\Haskell Platform\8.0.2-a\bin;H:\Benutzer\AppData\local\bin
stack config set system-ghc --global true
stack setup
git clone https://github.com/ob-cs-hm-edu/compiler-md2html.git
cd compiler-md2html
stack test
