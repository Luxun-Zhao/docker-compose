# 给脚本授权
chmod u+x *.sh
# 创建Jenkins数据目录（用作持久卷）
./pre_install_jenkins.sh
# 启动Jenkins容器
docker-compose up -d