dir_programacao='/home/lucasfturos/Documentos/Programacao/'
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
alias projetorust='cd ${dir_programacao}/ProjetosRust'
# alias command git
alias gitlogs='git log --graph --decorate --all --oneline | head -10'
alias gitrenamerepo='git remote set-url origin'
alias gitcommit='git commit -m'
# some more ls aliases
alias ll='ls -lh'
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
alias zig='~/.local/bin/zig/zig'
# ffmpeg
alias video_to_gif='
function _video_to_gif() { 
    ffmpeg -i "$1" -vf "fps=60,split[s0][s1];[s0]palettegen[p];[s1][p]paletteuse" "$2";
};
_video_to_gif'

count_lines() {
    local extensions=(${1//,/ })
    shift
    local folders=("$@")

    local find_expr=""
    for ext in "${extensions[@]}"; do
        if [[ -z "$find_expr" ]]; then
            find_expr="-name '*.$ext'"
        else
            find_expr="$find_expr -o -name '*.$ext'"
        fi
    done

    local full_find_expr="find ${folders[@]} \( $find_expr \) -print"

    eval "$full_find_expr" | xargs wc -l
}

