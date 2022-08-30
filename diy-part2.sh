rm -rf feeds/luci/applications/luci-app-ssr-plus
rm -rf feeds/luci/applications/luci-app-passwall
rm -rf feeds/luci/themes/luci-theme-argon
rm -rf feeds/packages/net/v2ray-core
rm -rf feeds/packages/net/v2ray-plugin
rm -rf feeds/packages/net/xray-core
rm -rf feeds/packages/net/xray-plugin
rm -rf feeds/packages/net/shadowsocks-rust
sed -i 's/192.168.1.1/10.10.10.1/g' package/base-files/files/bin/config_generate
git clone https://github.com/jerrykuku/luci-theme-argon package/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config package/luci-app-argon-config
