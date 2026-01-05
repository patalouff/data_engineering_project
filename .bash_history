# User install (no sudo)
curl -fsSLo ~/miniconda.sh https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash ~/miniconda.sh -b -p "$HOME/miniconda3"
"$HOME/miniconda3/bin/conda" init bash
exec $SHELL -l
# User install (no sudo)
curl -fsSLo ~/miniconda.sh https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash ~/miniconda.sh -b -p "$HOME/miniconda3"
"$HOME/miniconda3/bin/conda" init bash
exec $SHELL -l
# User install (no sudo)
curl -fsSLo ~/miniconda.sh https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash ~/miniconda.sh -b -p "$HOME/miniconda3"
"$HOME/miniconda3/bin/conda" init bash
exec $SHELL -l
source "$HOME/miniconda3/etc/profile.d/conda.sh"
conda init bash
exec $SHELL -l
sudo source "$HOME/miniconda3/etc/profile.d/conda.sh"
conda init bash
exec $SHELL -l
cd 
ls
cd miniconda3
ls
conda create -n de1-env python=3.10 -y
conda activate de1-env
conda install -c conda-forge openjdk=21 maven -y
pip install jupyterlab
ls
cd envs
ls
cd 
cd miniconda3
~/miniconda3/bin/conda init bash
cd
~/miniconda3/bin/conda init bash
source "$HOME/miniconda3/etc/profile.d/conda.sh"
conda init bash
exec $SHELL -l
conda init bash
source "$HOME/miniconda3/etc/profile.d/conda.sh"
cd
cd ~
rm -rf miniconda3
rm miniconda.sh
cd ~
curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
chmod +x verify_de1_env.sh
./verify_de1_env.sh
chmod +x verify_de1_env.sh
./verify_de1_env.sh
chmod +x verify_de1_env.sh
./verify_de1_env.sh
chmod +x verify_de1_env.sh
./verify_de1_env.sh
# 1. Passer dans le bon environnement
conda activate de1-env
# 2. Relancer le script de vérification
./verify_de1_env.sh
chmod +x verify_de1_env.sh
./verify_de1_env.sh
cd
ls
source ~/.bashrc
conda --version
conda create -n de1-env python=3.10 -y
conda activate de1-env
conda install -c conda-forge jupyterlab openjdk=21 maven -y
jupyter lab
conda tos accept --override-channels --channel https://repo.anaconda.com/pkgs/main
conda create -n de1-env python=3.10 -y
conda activate de1-env
conda install -c conda-forge jupyterlab openjdk=21 maven -y
jupyter lab
conda --version || echo "conda absent"
pip install pyspark
java -version
python -c "import pyspark; print('pyspark', pyspark.__version__)"
python - <<'PY'
from pyspark.sql import SparkSession
spark = SparkSession.builder.master("local[*]").appName("test").getOrCreate()
print("Spark version:", spark.version)
spark.range(5).show()
spark.stop()
PY

# lancer JupyterLab (ouvre dans le navigateur Windows si vous utilisez WSL + forwarding)
jupyter lab --no-browser --ip=0.0.0.0
jupyter lab
conda activate de1-env
reload
java --update
ls
conda activate de1-env
jupyter lab
conda activate de1-env
psql --version
\dt retail.*
sudo source "$HOME/miniconda3/etc/profile.d/conda.sh" -u postgres psql -d esiee_full -c "\dt retail.*"
sudo -u postgres psql -d esiee_full -c "\dt retail.*"
sudo -u postgres psql -d esiee_full -c "\dt retail.*" -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;"
sudo -u postgres psql -d esiee_full -c "\dt retail.*" -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;" -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;"
sudo -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;"
sudo -u postgres psql -d esiee_full -c "\du"
cd
conda active de1-env
conda activate de1-env
jupyter lab
conda activate de1-env
sudo -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;"
sudo -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;" -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;"
sudo -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;" -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;" -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;"
sudo -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;" -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;" -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;" -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;"
sudo -u postgres psql -d esiee_full -c "CREATE ROLE esiee_reader WITH LOGIN PASSWORD 'azerty123'; GRANT CONNECT ON DATABASE esiee_full TO esiee_reader; GRANT USAGE ON SCHEMA retail TO esiee_reader; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO esiee_reader; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO esiee_reader;"
sudo -u postgres psql -d esiee_full -c 'SELECT COUNT(DISTINCT user_id) AS number_users FROM retail."user";'
sudo -u postgres psql -d esiee_full -c "CREATE ROLE qdomon WITH LOGIN; GRANT CONNECT ON DATABASE esiee_full TO qdomon; GRANT USAGE ON SCHEMA retail TO qdomon; GRANT SELECT ON ALL TABLES IN SCHEMA retail TO qdomon; ALTER DEFAULT PRIVILEGES IN SCHEMA retail GRANT SELECT ON TABLES TO qdomon;"
psql -d esiee_full -c "\du"
sudo -u postgres psql -d esiee_full -c "
GRANT USAGE ON SCHEMA retail TO votre_utilisateur;
GRANT SELECT ON ALL TABLES IN SCHEMA retail TO votre_utilisateur;
GRANT SELECT ON ALL SEQUENCES IN SCHEMA retail TO votre_utilisateur;
"
sudo -u postgres psql -d esiee_full -c "
GRANT USAGE ON SCHEMA retail TO qdomon;
GRANT SELECT ON ALL TABLES IN SCHEMA retail TO qdomon;
GRANT SELECT ON ALL SEQUENCES IN SCHEMA retail TO qdomon;
"
psql -d esiee_full -c "\du"
psql -d esiee_full -c 'SELECT COUNT(DISTINCT user_id) AS number_users FROM retail."user";'
cd
conda activate de1-env
jupyter lab
