
REPO=https://github.com/vuduc4793/zoom-sdk-pods/releases/download/7.1.0.36909
FILE=zoom-sdk-ios-7.1.0.36909.zip

curl "$REPO/$FILE" -O -J -L
tar -xf "$FILE"
rm "$FILE"
