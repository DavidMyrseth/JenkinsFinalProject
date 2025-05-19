# Используем официальный образ Node.js
FROM node:14

# Устанавливаем рабочую директорию
WORKDIR /usr/src/app

COPY . .
# Копируем package.json и устанавливаем зависимости
COPY package*.json ./
RUN npm install

# Копируем остальные файлы приложения

# Открываем порт
EXPOSE 3000

# Запускаем приложение
CMD ["npm", "start"]
