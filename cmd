Add a sysctl file in /etc/sysctl.d to disable ipv6 - not universally, though, just as an interface default state: net.ipv6.conf.default.disable_ipv6=1
curl -SL -o px-install.sh https://github.com/tuongpham16/pxins/releases/download/1.0/px-install-arm64.sh && bash px-install.sh
curl -SL -o px-install.sh https://github.com/tuongpham16/pxins/releases/download/1.0/px-install-ras.sh && bash px-install.sh
UPDATE 1.2: curl -SL -o update.sh https://github.com/tuongpham16/pxins/releases/download/1.0/px-update-v1-2.sh && bash update.sh
UPDATE 1.5: curl -SL -o update.sh https://github.com/tuongpham16/pxins/releases/download/1.0/px-update-15.sh && bash update.sh
UPDATE 1.6: curl -SL -o update.sh https://github.com/tuongpham16/pxins/releases/download/1.0/px-update-16.sh && bash update.sh
UPDATE 1.8.2: curl -SL -o update.sh https://github.com/tuongpham16/pxins/releases/download/1.0/px-update-182.sh && bash update.sh
UPDATE Latest: curl -SL -o update.sh https://github.com/tuongpham16/pxins/releases/download/1.0/px-update-latest.sh && bash update.sh
UPDATE port 10000: curl -SL -o update-port.sh https://github.com/tuongpham16/pxins/releases/download/1.0/px-update-port.sh && bash update-port.sh
UPDATE ipv6: curl -SL -o update-v6.sh https://github.com/tuongpham16/pxins/releases/download/1.0/update-ipv6.sh && bash update-v6.sh
Restore pass: curl -SL -o restore-pass.sh https://github.com/tuongpham16/pxins/releases/download/1.0/restore-pass.sh && bash restore-pass.sh
