# !/bin/bash

if [ -d "env" ];
then
	python3 -m venv env
fi
echo "run \`source env/bin/activate\`"
echo "then run \`pip install -r requirements.txt\`"
