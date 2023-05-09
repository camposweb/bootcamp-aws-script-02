# Script criar servidor http

echo "Atualizando servidor..."

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install apache2 -y

echo "baixando e copiando os arquivos da aplicação..."

cd /tmp
gh repo clone camposweb/bootcamp-aws-script-02
cd bootcamp-aws-script-02
sudo cp -R /var/www/