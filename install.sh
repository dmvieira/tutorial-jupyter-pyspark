sudo apt install python3-dev python3-pip npm nodejs-legacy
wget http://d3kbcqa49mib13.cloudfront.net/spark-2.1.0-bin-hadoop2.7.tgz
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
tar -xvzf spark-2.1.0-bin-hadoop2.7.tgz
rm spark-2.1.0-bin-hadoop2.7.tgz
alias python=python3
export SPARK_HOME=/home/teste/tutorial-jupyter-pyspark/spark-2.1.0-bin-hadoop2.7
export PATH="$PATH:$SPARK_HOME/bin"
pip3 install jupyter==1.0.0
pip3 install 'jupyter_client<5.0'
pip3 install -i https://pypi.anaconda.org/hyoon/simple toree==0.2.0.dev1
sudo chown teste /usr/local/share
jupyter toree install --spark_home=$SPARK_HOME
jupyter toree install --interpreters=PySpark
pip3 install findspark==1.1.0
pip3 install pandas==0.19.2 matplotlib==2.0.1
pip3 install jupyterhub==0.7.2
jupyterhub --generate-config
sudo npm install -g configurable-http-proxy
