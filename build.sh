#!/bin/bash
set -e

git clone https://github.com/flutter/flutter.git --depth 1 -b stable /tmp/flutter
export PATH="$PATH:/tmp/flutter/bin"

flutter pub get
flutter build web --release