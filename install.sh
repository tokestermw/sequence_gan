
if [ "$(uname)" == "Darwin" ]; then
    export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-0.11.0-py2-none-any.whl
elif [ "$(uname)" == "Linux" ]; then
    export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.11.0-cp27-none-linux_x86_64.whl
fi

pip install --upgrade $TF_BINARY_URL

pip install -r requirements.txt
