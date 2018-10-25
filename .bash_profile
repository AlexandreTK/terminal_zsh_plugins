export PATH=/usr/local/bin:/usr/local/sbin:~/bin:$PATH

export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=$HOME/.venv


# # CUDA
# export PATH=/Developer/NVIDIA/CUDA-9.2/bin${PATH:+:${PATH}}
# export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-9.2/lib/\
#                          ${DYLD_LIBRARY_PATH:+:${DYLD_LIBRARY_PATH}}

#export CUDA_HOME=/usr/local/cuda
#export DYLD_LIBRARY_PATH=/usr/local/cuda/lib:/usr/local/cuda/extras/CUPTI/lib 
#export LD_LIBRARY_PATH=$DYLD_LIBRARY_PATH
#export PATH=$DYLD_LIBRARY_PATH:$PATH:/Developer/NVIDIA/CUDA-9.2/bin

export CUDA_HOME=/usr/local/cuda
export DYLD_LIBRARY_PATH=/usr/local/cuda/lib:/usr/local/cuda/extras/CUPTI/lib 
export LD_LIBRARY_PATH=$DYLD_LIBRARY_PATH
export PATH=$DYLD_LIBRARY_PATH:$PATH:/Developer/NVIDIA/CUDA-9.1/bin

export PATH=$PATH:/Users/alexandretk/PhantomJS/bin


# cuDNN
export  DYLD_LIBRARY_PATH=/usr/local/cuda/lib:$DYLD_LIBRARY_PATH


# bazel - bash completion (is optional)
#source /usr/local/lib/bazel/bin/bazel-complete.bash
