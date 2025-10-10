# 1️⃣ Upgrade pip, setuptools, wheel with each trusted host separately
python -m pip install --upgrade pip --trusted-host pypi.org --trusted-host files.pythonhosted.org --trusted-host pypi.python.org
python -m pip install --upgrade setuptools --trusted-host pypi.org --trusted-host files.pythonhosted.org --trusted-host pypi.pythonhosted.org
python -m pip install --upgrade wheel --trusted-host pypi.org --trusted-host files.pythonhosted.org --trusted-host pypi.pythonhosted.org

# 2️⃣ Install dependencies from requirements.txt using trusted hosts
python -m pip install -r requirements.txt --trusted-host pypi.org --trusted-host files.pythonhosted.org --trusted-host pypi.pythonhosted.org
