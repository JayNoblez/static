sudo apt update
sudo apt upgrade
sudo apt install default-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo sh -c 'echo deb https://pkg.jenkins.io/debian binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl restart jenkins
git remote add origin https://github.com/JayNoblez/static.git
git init
git status
touch index.html
nano index.html
nano Jenkinsfile
git add index.html Jenkinsfile 
git commit -m "Initial commit : Adding HTML and Jenkinsfile "
git push 
git remote add origin https://github.com/JayNoblez/static.gi
git remote add origin https://github.com/JayNoblez/static.git
git status
ls
git log
git push
git remote add origin https://github.com/JayNoblez/static.git
git remote set-url origin https://github.com/JayNoblez/static.git
git push
nano Jenkinsfile 
git add Jenkinsfile 
git commit "Modified spacing error in Jenkinsfile"
git commit -m  "Modified spacing error in Jenkinsfile"
git push
ls
nano Jenkinsfile 
git add Jenkinsfile 
git commit -m "Uploading to AWS s3"
git push
nano Jenkinsfile 
git add Jenkinsfile 
git commit -m "Correcting region mismatch error"
git push
ls
nano Jenkinsfile 
git add Jenkinsfile 
git status
git commit -m "Modified Jenkins File with 'pipeline-aws' for s3 Upload"
git push
nano Jenkinsfile 
git add Jenkinsfile 
git commit "Correcting angle bracket error'
git commit -m "Correcting angle bracket error"
git push
sudo systemctl restart jenkins
