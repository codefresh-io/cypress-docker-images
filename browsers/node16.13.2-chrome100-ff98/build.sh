# WARNING: this file was autogenerated by generate-browser-image.js
# using
#   yarn add:browser -- 16.13.2 --chrome=100.0.4896.60 --firefox=98.0.2
set e+x

LOCAL_NAME=cypress/browsers:node16.13.2-chrome100-ff98
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .