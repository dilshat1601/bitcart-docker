# Используем официальный образ Bitcart
FROM bitcart/bitcart:stable

# Указываем порт (Railway сам подхватит)
EXPOSE 8000

# Запуск Bitcart (админка + API)
CMD ["bitcart", "server"]
