docker run -p 8080:8080 -p 8081:8081 --rm \
    -v $PWD/notebook:/notebook -e ZEPPELIN_NOTEBOOK_DIR='/notebook' \
    -v $PWD/flink-1.13.2:/opt/flink -e FLINK_HOME='/opt/flink' \
    --name zeppelin apache/zeppelin:0.10.0
