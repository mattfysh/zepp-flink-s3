curl https://archive.apache.org/dist/flink/flink-1.13.2/flink-1.13.2-bin-scala_2.11.tgz \
  --output flink-1.13.2-bin-scala_2.11.tgz

tar -xzf flink-1.13.2-bin-scala_2.11.tgz

mkdir flink-1.13.2/plugins/s3-fs-hadoop
cp flink-1.13.2/opt/flink-s3-fs-hadoop-1.13.2.jar flink-1.13.2/plugins/s3-fs-hadoop/
