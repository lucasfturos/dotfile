dir_programacao='/home/LucasTuros/Documentos/Programacao/'
# alias clang-format all c and cpp source
alias formatclang='clang-format -style=llvm - *.cpp *.hpp *.c *.h'
# alias commands vim
alias vim='nvim'
alias svim='sudo -E nvim'
# alias commands my projects
alias projetocpp='cd ${dir_programacao}/Projetos_C++'
alias projetoc='cd ${dir_programacao}/ProjetosC'
alias projetopy='cd ${dir_programacao}ProjetosPython'
alias projetoweb='cd ${dir_programacao}/ProjetosWEB'
alias projetogithub='cd ${dir_programacao}/Github'
alias projetozig='cd ${dir_programacao}/ProjetosZig'
# alias command git
alias gitlogs='git log --graph --decorate --all --oneline | head -10'
alias gitrenamerepo='git remote set-url origin'
alias gitcommit='git commit -m'
# some more ls aliases
alias ll='ls -l'
alias la='ls -A -lh'
# Remove Directory
alias rmd='rm -rf'
# Remove Directory as root
alias srmd='sudo rm -rf'
# Copy Directory
alias cpd='cp -r'	
# cat
alias cat='batcat'
alias test_token='f(){ curl -Lsd "challenge_id=desafio-0"$@"&username=lucasfturos&token=$(cat .valid)" "https://osprogramadores.com/v/verify-token/"; unset -f f; };f'
# zig
alias zig='${dir_programacao}/ProjetosZig/zig/zig'
# Weather
alias weather='curl wttr.in/Itapema'
