  
#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# 定制默认 IP
sed -i 's/192.168.1.1/12.0.0.20/g' openwrt/package/base-files/files/bin/config_generate
