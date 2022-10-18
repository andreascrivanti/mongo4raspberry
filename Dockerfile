FROM arm64v8/mongo:5-focal
ADD bin/mongo /bin/
ADD bin/mongos /bin/
ADD bin/mongod /bin/
