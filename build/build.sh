#!/bin/sh
set -e

cat<<EOF

                   _ooOoo_
                  o8888888o
                  88" . "88
                  (| -_- |)
                   O\ = /O
               ____/---'\____
             .   ' \\| |// .
              / \\||| : |||// \
            / _||||| -:- |||||- \
              | | \\\ - /// | |
            | \_| ''\---/'' | |
             \ .-\__ - ___/-. /
          ___. .' /--.--\ . . __
       ."" '< .___\_<|>_/___.' >'"".
      | | : - \.;\ _ /;./ -  : | |
        \ \ -. \_ __\ /__ _/ .- / /
======-.____-.___\_____/___.-____.-'======
                   =---='
.............................................
         佛祖保佑             永无BUG
EOF

cd /archiso
make PREFIX=/usr install
cd /lingmo-archiso-build
mkarchiso -v . -o /out
