## this is a script to install Deep-Kit-v3 and neural-kit-v3 it manages alll the dependencies for miniforge, tensorflow, arm1
## it also installs the dependencies for deepkit and neuralkit 
## (C) 2021 Flames Elite
#_----------------------------------------------------------------
echo "--------------------------------"
echo "Deep-Kit-v3.sh"
## install miniforge from wget and compile it 
echo "--------------------------------"
 brew installl wget
## wget the packages for anaconda
 ## install brew through ruby and compile it and then run a update
echo "--------------------------------"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
eval "$(/opt/homebrew/bin/brew shellenv)"

brew update
## activate brew and peremntaly install it to the terminal
brew tap homebrew/versions
## sideload anaconda into mac MacOSX
bash Anaconda3-2020.02-MacOSX-x86_64.sh
def install_anaconda3 ():# Install Anaconda3
    echo "Installing Anaconda3..."
    wget https://repo.anaconda.com/archive/Anaconda3-2020.02-MacOSX-x86_64.sh
## install it to applications directory (anconda.sh) 
compile=Anaconda3-2020.02-MacOSX-x86_64.sh
bash $compile
   # Install Miniforge
    echo "Installing Miniforge..."
## grab minifiorge and compile it for MacOSX {

}
    



def compileminiforge(): [
    ## download miniforge using wget
    wget install "Mambaforge-4.10.3-6-MacOSX-arm64.sh"
    # Compile Miniforge
    echo "Compiling Miniforge..."
    bash "Mambaforge-4.10.3-6-MacOSX-arm64.sh"
    # Install Miniforge
    echo "Installing Miniforge..."
    source ~/.bashrc
    miniforge install tensorflow
    miniforge install tensor-flow-gpu
}