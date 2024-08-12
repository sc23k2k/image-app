clear
ls
git clone https://github.com/openfaas/faasd --depth=1
ls
cd faasd
ls
./hack/install.sh
sudo apt-get install -y docker.io
sudo systemctl enable docker
sudo usermod -aG docker keshawkk
docker logout
sudo docker login
curl -sSL https://cli.openfaas.com | sudo sh
sudo cat /var/lib/faasd/secrets/basic-auth-password ;echo
ls
sudo nano faasd.txt
export OPENFAAS_URL=http:20.90.162.163//:8080
export OPENFAAS_URL=http://20.90.162.163:8080
cat faasd.txt | faas-cli login --username admin --password-stdin
cat nYOX19ajbmxdgcUZywOwgDY99YFnPQAb8KgLEiFOnjZ5DK71Pu7IcBjIbD2HhSR | faas-cli login --username admin --password-stdin
echo $OPENFAAS_URL
ls
cd ..
ls
$ mkdir -p ~/functions && cd ~/functions
mkdir -p ~/functions && cd ~/functions
ls
cd ..
ls
cd functions/
faas-cli new --lang python3 image-processor
ls
nano image-processor.yml 
sudo nano image-processor.yml 
ls
cd image-processor/
ls
sudo nano handler.py 
ls
nano image-processor/requirements.txt
nano requirements.txt 
ls
cd ..
faas-cli build -f image-processor.yml
sudo faas-cli build -f image-processor.yml
ls
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
cd image-processor/
ls
sudo nano handler.py 
ls
cd..
cd ..
ls
nano image-processor.yml 
ls
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo faas-cli deploy -f image-processor.yml
ls
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
PS C:\Users\Dell\Desktop> .\send_images.ps1                                                                             Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170110_133327_666.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170110_133327_666.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170129_154601_063.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170129_154601_063.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170410_222842_173.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170410_222842_173.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170414_202042_741.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170414_202042_741.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170414_202042_743.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170414_202042_743.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170608_030112_100.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170608_030112_100.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170616_013859_497.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170616_013859_497.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170616_013859_499.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170616_013859_499.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170621_193430_362.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170621_193430_362.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170701_011733_807.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170701_011733_807.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170714_183151_788.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170714_183151_788.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170719_184859_443.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170719_184859_443.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170720_021236_738.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170720_021236_738.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170721_230353_733.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170721_230353_733.png
Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from
function import handler File "/home/app/function/handler.py", line 3, in from flask import request
ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5                                                                      +     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...                                             +     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~                                                     + CategoryInfo          : InvalidOperation: (System.Net.HttpWebRequest:HttpWebRequest) [Invoke-WebRequest], WebExc
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170725_195256_931.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170725_195256_931.png                                                                                                    Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from         function import handler File "/home/app/function/handler.py", line 3, in from flask import request                      ModuleNotFoundError: No module named 'flask'                                                                            At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170725_222145_171.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170725_222145_171.png
Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from
function import handler File "/home/app/function/handler.py", line 3, in from flask import request
ModuleNotFoundError: No module named 'flask'
At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170804_165736_648.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170804_165736_648.png
Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from
function import handler File "/home/app/function/handler.py", line 3, in from flask import request
ModuleNotFoundError: No module named 'flask'
At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170804_170135_626.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170804_170135_626.png
Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from
function import handler File "/home/app/function/handler.py", line 3, in from flask import request
ModuleNotFoundError: No module named 'flask'
At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170827_160229_847.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170827_160229_847.png
Invoke-WebRequest : exit status 1 Traceback (most recent call last): File "/home/app/index.py", line 6, in from
function import handler File "/home/app/function/handler.py", line 3, in from flask import request
ModuleNotFoundError: No module named 'flask'
At C:\Users\Dell\Desktop\send_images.ps1:28 char:5
+     Invoke-WebRequest -Uri $url -Method POST -InFile $image -OutFile  ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Processed C:\Users\Dell\Desktop\sample-images\IMG_20170925_200254_784.jpg -> C:\Users\Dell\Desktop\sample-images\IMG_20170925_200254_784.png
PS C:\Users\Dell\Desktop>
ls
ls -l
rm C:UsersDellDesktopsample-imagesIMG_20170721_230353_733.png
ls
rm C:UsersDellDesktopsample-imagesIMG_20170725_222145_171.png
ls
rm C:UsersDellDesktopsample-imagesIMG_20170804_165736_648.png
ls
rm C:UsersDellDesktopsample-imagesIMG_20170804_170135_626.png
ls
rm C:UsersDellDesktopsample-imagesIMG_20170827_160229_847.png
ls
rm C:UsersDellDesktopsample-imagesIMG_20170925_200254_784.png
ls
cd image-processor/
ls
sudo nano handler.py 
ls
cd ..
ls
sudo faas-cli build -f image-processor.yml
faas-cli push -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
cd image-processor/
ls
nano handler.py 
sudo nano handler.py 
ls
nano requirements.txt 
ls
cd ..
ls
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
cd ..
l
sls
ls
docker service logs image-processor
sudo docker service logs image-processor
cd ..
ls
cd keshawkk/
ls
cd functions/
ls
sudo docker service logs image-processor
cd ..
ls
git clone https://github.com/openfaas/faas
cd faas
sudo ./deploy_stack.sh
ls
cd ..
ls
cd faasd
ls
sudo ./deploy_stack.sh
./deploy_stack.sh
cd ..
ls
cd faas
ls
./deploy_stack.sh
cd ..
sudo apt-get install -y docker-compose
cd ~
git clone https://github.com/openfaas/faas
cd faas
ls
cd ..
ls
rm -rf faas
cd ~
git clone https://github.com/openfaas/faas
cd faas
cd ~/faas
sudo docker swarm init
curl -sSL https://raw.githubusercontent.com/openfaas/faas/master/docker-compose.yml -o docker-compose.yml
sudo docker stack deploy -c docker-compose.yml faas
ls
curl -sSL https://raw.githubusercontent.com/openfaas/faas/master/docker-compose.yml -o docker-compose.yml
ls
cat docker-compose.yml
curl -sSL https://raw.githubusercontent.com/openfaas/faas/master/deploy_stack.sh -o deploy_stack.sh
curl -sSL https://raw.githubusercontent.com/openfaas/faas/master/docker-compose.yml -o docker-compose.yml
curl -sSL https://raw.githubusercontent.com/openfaas/faas-netes/master/yaml/docker-compose.yml -o docker-compose.yml
cat docker-compose.yml
sudo docker swarm init
sudo docker stack deploy -c docker-compose.yml faas
sudo docker service ls
ls
cd ..
ls
rm -rf faas
ls
cd functions/
ls
cd image-processor/
ls
sudo nano handler.py 
ls
cd ..
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
cd ..
ls
cd faasd/
ls
cd ..
ls
mkdir -p /opt/prometheus
cd /opt/prometheus
s
ls
cd ..
ls
cd keshawkk/
ls
mkdir prometheus
cd prometheus
mkdir prometheus
cd prometheus
ls
cd ..
ls
rm prometheus/
rm -rf prometheus/
ls
cd ..
ls
cd prometheus/
wget https://github.com/prometheus/prometheus/releases/download/v2.41.0/prometheus-2.41.0.linux-amd64.tar.gz
tar -xvf prometheus-2.41.0.linux-amd64.tar.gz
cd prometheus-2.41.0.linux-amd64
ls
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml --web.listen-address=":9091"
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml --web.listen-address=":9090"
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml --web.listen-address=":9091"
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml --web.listen-address=":9090"
./prometheus --config.file=prometheus.yml --web.listen-address=":9091"
./prometheus --config.file=prometheus.yml --web.listen-address=":9090"
sudo lsof -i :9090
sudo kill -9 8595
sudo lsof -i :9090
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml --web.listen-address=":9090"
./prometheus --config.file=prometheus.yml --web.listen-address=":9091"
sudo lsof -i :9090
sudo kill -9 8930
sudo lsof -i :9090
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml --web.listen-address=":9091"
sudo nano prometheus.yml
sudo lsof -i :9090
sudo lsof -i :9091
sudo kill -9 9006
sudo lsof -i :9091
./prometheus --config.file=prometheus.yml --web.listen-address=":9091"
ls
cd functions/ 
ls
cd ..
;ls
ls
mkdir images
ls
cd images/
ls
pwd
cd ..
ls
cd functions/
ls
nano image-processor.yml 
cd image-processor/
ls
sudo nano handler.py 
cd ..
ls
cd functions/
ls
sudo nano handler.py 
ls
rm handler.py 
ls
cd image-processor/
ls
sudo nano handler.py 
cd ..
ls
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
cd image-processor
ls
sudo nano requirements.txt 
sudo nano handler.py 
ls
sudo faas-cli build -f image-processor.yml
cd ..
ls
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
cd image-processor/
ls
sudo nano handler.py 
cd ..
ls
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
docker ps | grep cadvisor
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8082:8080   google/cadvisor:latest
docker rm -f cadvisor
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8082:8080   google/cadvisor:latest
docker ps | grep cadvisor
docker ps -a | grep cadvisor
docker logs cadvisor
sudo lsof -i :8082
mount | grep cgroup
sudo nano /etc/systemd/system/mount-cgroup-v1.sh
sudo chmod +x /etc/systemd/system/mount-cgroup-v1.sh
sudo nano /etc/systemd/system/mount-cgroup-v1.service
sudo systemctl daemon-reload
sudo systemctl enable mount-cgroup-v1.service
sudo systemctl start mount-cgroup-v1.service
sudo systemctl daemon-reload
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/sys/fs/cgroup:/sys/fs/cgroup:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8082:8080   google/cadvisor:latest
docker rm -f cadvisor
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/sys/fs/cgroup:/sys/fs/cgroup:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8082:8080   google/cadvisor:latest
docker ps | grep cadvisor
sudo systemctl status mount-cgroup-v1.service
journalctl -xeu mount-cgroup-v1.service
docker ps -a | grep cadvisor
docker logs cadvisor
sudo umount /sys/fs/cgroup/cpuset
/fs/cgroup/rdma
sudo umount /sys/fs/cgroup/cpuset
sudo umount /sys/fs/cgroup/pids
sudo mkdir -p /sys/fs/cgroup/cpuset
p -o cpuacct cgroup /sys/fs/cgroup/cpuacct
sudo mount -t cgroup -o memory cgroup /sys/fs/cgroup/memory
sudo umount /sys/fs/cgroup/cpuset
sudo umount /sys/fs/cgroup/rdma
sudo mkdir -p /sys/fs/cgroup/cpuset
mkdir -p /sys/fs/cgroup/perf_event
sudo mkdir -p /sys/fs/cgroup/net_cls
ir -p /sys/fs/cgroup/rdma
sudo mount -t cgroup -o cpuset cgroup /sys/fs/cgroup/cpuset
sudo umount /sys/fs/cgroup/cpuset
do umount /sys/fs/cgroup/devices
sudo umount /sys/fs/cgroup/freezer
ls
sudo mkdir -p /sys/fs/cgroup/cpuset
ls
sudo mount -t cgroup -o cpuset cgroup /sys/fs/cgroup/cpuset
oup/perf_event
sudo mount -t cgroup -o net_cls cgroup /sys/fs/cgroup/net_cls
sudo mount -t cgroup -o cpuset cgroup /sys/fs/cgroup/cpuset
t cgroup -o devices cgroup /sys/fs/cgroup/devices
sudo mount -t cgroup -o freezer cgroup /sys/fs/cgroup/freezer
sudo mount -t cgroup -o cpuset cgroup /sys/fs/cgroup/cpuset
sudo umount /sys/fs/cgroup/cpuset
sudo umount /sys/fs/cgroup/net_cls
hugetlb
sudo umount /sys/fs/cgroup/pids
sudo umount /sys/fs/cgroup/cpuset
t /sys/fs/cgroup/devices
sudo umount /sys/fs/cgroup/freezer
sudo umount /sys/fs/cgroup/cpuset
perf_event
sudo umount /sys/fs/cgroup/net_cls
sudo umount /sys/fs/cgroup/cpuset
/sys/fs/cgroup/net_cls
sudo umount /sys/fs/cgroup/net_prio
sudo umount /sys/fs/cgroup/cpuset
mount | grep cgroup
sudo umount -l /sys/fs/cgroup/cpuacct
mount | grep cgroup
sudo umount -l /sys/fs/cgroup/cpuacct
mount | grep cgroup
sudo umount -l /sys/fs/cgroup/devices
sudo umount -l /sys/fs/cgroup/perf_event
mount | grep cgroup
sudo mkdir -p /sys/fs/cgroup/cpuset
mkdir -p /sys/fs/cgroup/freezer
sudo mkdir -p /sys/fs/cgroup/blkio
cgroup/net_prio
sudo mkdir -p /sys/fs/cgroup/hugetlb
sudo mkdir -p /sys/fs/cgroup/cpuset
sudo mkdir -p /sys/fs/cgroup/rdma
sudo mount -t cgroup -o cpuset cgroup /sys/fs/cgroup/cpuset
sudo mount -t cgroup -o cpu cgroup /sys/fs/cgroup/cpu
sudo mount -t cgroup -o cpuacct cgroup /sys/fs/cgroup/cpuacct
sudo umount -l /sys/fs/cgroup/cpuset
mount | grep cgroup
sudo umount -l /sys/fs/cgroup/cpuacct
mount | grep cgroup
sudo mkdir -p /sys/fs/cgroup/cpuset
sudo mkdir -p /sys/fs/cgroup/cpu
sudo mkdir -p /sys/fs/cgroup/cpuacct
sudo mkdir -p /sys/fs/cgroup/memory
sudo mkdir -p /sys/fs/cgroup/devices
sudo mkdir -p /sys/fs/cgroup/freezer
sudo mkdir -p /sys/fs/cgroup/blkio
sudo mkdir -p /sys/fs/cgroup/perf_event
sudo mkdir -p /sys/fs/cgroup/net_cls
sudo mkdir -p /sys/fs/cgroup/net_prio
sudo mkdir -p /sys/fs/cgroup/hugetlb
sudo mkdir -p /sys/fs/cgroup/pids
sudo mkdir -p /sys/fs/cgroup/rdma
sudo mount -t cgroup -o cpu cgroup /sys/fs/cgroup/cpu
sudo mount -t cgroup -o cpuacct cgroup /sys/fs/cgroup/cpuacct
sudo mount -t cgroup -o memory cgroup /sys/fs/cgroup/memory
sudo umount -l /sys/fs/cgroup/cpuset
sudo umount -l /sys/fs/cgroup/cpu
mount | grep cgroup
sudo umount -l /sys/fs/cgroup/cpuacct
mount | grep cgroup
sudo mkdir -p /sys/fs/cgroup/cpuset
s/cgroup/cpu
sudo mount -t cgroup -o cpuacct cgroup /sys/fs/cgroup/cpuacct
f_event cgroup /sys/fs/cgroup/perf_event
sudo mount -t cgroup -o net_cls cgroup /sys/fs/cgroup/net_cls
mount | grep cgroup
sudo umount -l /sys/fs/cgroup/cpuacct
mount | grep cgroup
sudo umount -l /sys/fs/cgroup/net_cls
mount | grep cgroup
sudo mkdir -p /sys/fs/cgroup/cpuset
sudo mount -t cgroup -o cpuset cgroup /sys/fs/cgroup/cpuset
group /sys/fs/cgroup/memory
sudo mount -t cgroup -o devices cgroup /sys/fs/cgroup/devices
sudo umount -l /sys/fs/cgroup/cpuset
sudo mkdir -p /sys/fs/cgroup/cpuset
sudo mount -t cgroup -o cpuset cgroup /sys/fs/cgroup/cpuset
sudo mount -t cgroup -o cpu cgroup /sys/fs/cgroup/cpu
sudo mount -t cgroup -o blkio cgroup /sys/fs/cgroup/blkio
sudo umount -l /sys/fs/cgroup/cpuset
mount | grep cgroup
sudo umount -l /sys/fs/cgroup/devices
mount | grep cgroup
sudo mkdir -p /sys/fs/cgroup/cpuset
sudo mount -t cgroup -o cpuset cgroup /sys/fs/cgroup/cpuset
mount -t cgroup -o cpuset cgroup /sys/fs/cgroup/cpuset
sudo nano setup_cgroup_v1.sh
sudo chmod +x setup_cgroup_v1.sh
sudo ./setup_cgroup_v1.sh
sudo nano /etc/systemd/system/mount-cgroups-v1.service
sudo nano /usr/local/bin/mount-cgroups-v1.sh
sudo chmod +x /usr/local/bin/mount-cgroups-v1.sh
sudo systemctl daemon-reload
sudo systemctl enable mount-cgroups-v1.service
sudo systemctl status mount-cgroups-v1.service
sudo systemctl daemon-reload
sudo systemctl enable mount-cgroups-v1.service
sudo systemctl start mount-cgroups-v1.service
ls
cd faasd/
ls
cd ..
sudo mkdir -p /etc/docker
sudo nano /etc/docker/daemon.json
sudo systemctl restart docker
curl http://localhost:9323/metrics
sudo nano /path/to/your/prometheus.yml
global:
scrape_configs:
sudo nano /path/to/your/prometheus.yml
ls
cd ..
clear
ls
cd keshawkk/
ls
cd prometheus/
ls
cd prometheus-2.41.0.linux-amd64/
ls
sudo nano prometheus.yml 
sudo systemctl restart prometheus
./prometheus --config.file=prometheus.yml
ps aux | grep prometheus
sudo lsof -i :9090
sudo kill 48622
sudo lsof -i :9090
./prometheus --config.file=prometheus.yml
cd func
cd functions/
ls
cd image-processor/
ls
sudo nano handler.py 
cd ..
ls
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
cd image-processor/
ls
sudo nano handler.py 
cd ..
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
ls 
cd image-processor/
ls
sudo nano handler.py 
cd ..
cd image-processor/
ls
sudo nano requirements.txt 
cd ..
ls
sudo nano image-processor.yml 
ls
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
cd  image-processor/
ls
sudo nano handler.py 
cd ..
faas-cli build -f image-processor.yml
sudo  faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
sudo  faas-cli build -f image-processor.yml
sudo faas-cli push -f image-processor.yml
faas-cli deploy -f image-processor.yml
ls
cd ..
ls
cd prometheus/
ls
cd prometheus-2.41.0.linux-amd64/
ls
nano prometheus.yml 
s
cd ..
ls
cd ..
ls
docker run -d --name=docker_stats_exporter -p 9487:9487 --volume=/var/run/docker.sock:/var/run/docker.sock manomarks/docker-stats-exporter
sudo docker login
docker run -d --name=docker_stats_exporter -p 9487:9487 --volume=/var/run/docker.sock:/var/run/docker.sock manomarks/docker-stats-exporter
docker run -d --name=caddy_prometheus -p 9487:9487 --volume=/var/run/docker.sock:/var/run/docker.sock stefanprodan/caddy-prometheus
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8080:8080   google/cadvisor:latest
sudo lsof -i :8080
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8081:8080   google/cadvisor:latest
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8081:8080   google/cadvisor:latest
docker rm -f cadvisor
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8081:8080   google/cadvisor:latest
sudo lsof -i :8080
sudo lsof -i :8081
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8081:8080   google/cadvisor:latestdocker rm -f cadvisor
docker rm -f cadvisor
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8081:8080   google/cadvisor:latest
docker run -d   --name=cadvisor_new   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8081:8080   google/cadvisor:latest
docker rm -f cadvisor
docker rm -f cadvisor_new
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8082:8080   google/cadvisor:latest
cd ~/prometheus/prometheus-2.41.0.linux-amd64
sl
ls
sudo nano prometheus.yml
sudo systemctl restart prometheus
sudo systemctl restart prometheus.yml
sudo systemctl status prometheus
ls
sudo systemctl status prometheus
./prometheus --config.file=prometheus.yml
sudo nano prometheus.yml
sudo lsof -i :9090
sudo kill -9 9090
sudo lsof -i :9090
sudo kill -9 2701
sudo lsof -i :9090
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml
sudo lsof -i :9090
sudo kill -9 4203
sudo kill -9 42083
./prometheus --config.file=prometheus.yml
sudo lsof -i :9090
sudo kill -9 42663
sudo lsof -i :9090
sudo nano prometheus.yml
sudo lsof -i :9091
sudo nano prometheus.yml
sudo lsof -i :9090
sudo kill -9 43227
sudo nano prometheus.yml
sudo kill -9 43227
sudo lsof -i :9090
sudo kill -9 43788
sudo lsof -i :9090
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml
sudo lsof -i :9090
sudo kill -9 44465
./prometheus --config.file=prometheus.yml
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml
sudo lsof -i :9090
sudo kill -9 45031
./prometheus --config.file=prometheus.yml
sudo lsof -i :9090
sudo kill -9 46318
./prometheus --config.file=prometheus.yml
ps aux | grep prometheus
sudo kill -9 9121
rm -f /home/keshawkk/prometheus/prometheus-2.41.0.linux-amd64/data/lock
cd ~/prometheus/prometheus-2.41.0.linux-amd64
./prometheus --config.file=prometheus.yml
sudo lsof -i :9090
sudo kill -9 47057
./prometheus --config.file=prometheus.yml
sudo lsof -i :9090
sudo kill -9 47679
sudo lsof -i :9090
./prometheus --config.file=prometheus.yml
ls
sudo nano prometheus.yml 
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8081:8080   google/cadvisor:latest
# Run cAdvisor
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8081:8080   google/cadvisor:latest
# Run Docker metrics exporter
docker run -d   --name=docker_metrics_exporter   --volume=/var/run/docker.sock:/var/run/docker.sock   --publish=9487:9487   stefanprodan/caddy-prometheus
docker rm -f cadvisor
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8081:8080   google/cadvisor:latest
b listener" err="listen tcp 0.0.0.0:9090: bind: address already in use"
sudo lsof -i :9090

sudo lsof -1 :8081
sudo lsof -i :8081
sudo kill 2696
sudo lsof -i :8081docker rm -f cadvisor
docker rm -f cadvisor
docker run -d   --name=cadvisor   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8081:8080   google/cadvisor:latest
docker run -d   --name=node_exporter   --publish=9487:9100   prom/node-exporter
./prometheus --config.file=prometheus.yml
sudo lsof -i :9090
sudo kill 52530
./prometheus --config.file=prometheus.yml
ls
cd functions/
ls
cd image-processor/
ls
cd han
sudo nano handler.py 
