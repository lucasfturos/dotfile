export ANDROID_HOME="$HOME/.Android/Sdk"
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools/bin


# export ALTERAPATH="/home/LucasTuros/Documentos/Altera/13.0sp1/"
# export ALTERAOCLSDKROOT="${ALTERAPATH}/hld"
# export QUARTUS_ROOTDIR=${ALTERAPATH}/quartus
# export QUARTUS_ROOTDIR_OVERRIDE="$QUARTUS_ROOTDIR"
# export PATH=$PATH:${ALTERAPATH}/quartus/bin
# export PATH=$PATH:${ALTERAPATH}/nios2eds/bin
# export PATH=$PATH:${QSYS_ROOTDIR}

JAVA_HOME="/usr/lib/jvm/java-17-openjdk-amd64"

# Ziglang
export PATH=$PATH:"$HOME/.local/bin/zig/zig"
export PATH=$PATH:"$HOME/.cargo/env"

# Load Angular CLI autocompletion.
source <(ng completion script)
. "$HOME/.cargo/env"
# Install Ruby Gems to ~/gems
export GEM_HOME="$HOME/.gems"
export PATH="$HOME/.gems/bin:$PATH"

#emscripten
source "$HOME/.emsdk/emsdk_env.sh" 2>/dev/null

# nvim
export PATH="$PATH:/opt/nvim/bin"
