FROM metacubex/mihomo:latest

# 复制配置文件
COPY config.yaml /root/.config/mihomo/config.yaml

# 暴露端口
EXPOSE 7890 9090

# 启动 mihomo
CMD ["mihomo", "-d", "/root/.config/mihomo"]
