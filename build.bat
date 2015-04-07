pushd bower_components\highlight.js
call npm install
call node tools/build.js :common
popd
copy bower_components\highlight.js\src\styles\tomorrow.css
copy bower_components\highlight.js\build\highlight.pack.js

