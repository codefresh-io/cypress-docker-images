# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 8.7.0 cypress/browsers:node16.13.0-chrome91-ff89
set e+x

LOCAL_NAME=cypress/included:8.7.0
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
