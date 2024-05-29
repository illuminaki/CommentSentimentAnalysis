### README - Aplicación de Análisis de Sentimientos de Comentarios

# Análisis de Sentimientos de Comentarios

Esta aplicación web, construida con Ruby on Rails, integra la API de OpenAI GPT-4 para analizar el sentimiento de los comentarios de los usuarios y mostrar los sentimientos con emojis y efectos de neón. Esta herramienta es ideal para moderación de contenido, análisis de satisfacción del cliente, y obtención de insights valiosos sobre los productos y servicios ofrecidos.

# Características

- **Moderación de Contenido**:
   Identifica automáticamente comentarios negativos o inapropiados y toma medidas rápidamente para mantener un ambiente positivo en la plataforma.
- **Análisis de Satisfacción del Cliente**:
   Evalúa los comentarios de los clientes para identificar tendencias y áreas de mejora, y responde proactivamente a sus necesidades.
- **Mejora de Productos y Servicios**:
   Obtén insights valiosos que te ayuden a mejorar tus productos y servicios mediante el análisis de sentimientos.

## Agradecimientos

- **OpenAI** por proporcionar la API.
- **Tailwind CSS** por el framework de estilos.
- **Ruby on Rails** por el potente framework de desarrollo web.

## Requisitos Previos

- Ruby 3.2.2
- Rails 7.1.2
- Node.js >= v16.5.0
- Yarn >= 1.22.19
- OpenAI API Key

## Primeros Pasos

Sigue estas instrucciones para obtener una copia del proyecto funcionando en tu máquina local para fines de desarrollo y prueba.

### Instalación 🛠️

1. **Clonar el repositorio:**

   ```bash
   git clone git@github.com:illuminaki/CommentSentimentAnalysis.git
   cd CommentSentimentAnalysis
   ```

2. **Instalar dependencias:**

   ```bash
   bundle install
   yarn install
   ```

3. **Configura tu base de datos en `config/database.yml` y luego crea y migra la base de datos:**

   ```bash
   rails db:create
   rails db:migrate
   ```

4. **Crea un archivo `.env` en el directorio raíz y agrega tu clave API de OpenAI:**

   ```bash
   OPENAI_ACCESS_TOKEN=sk-your-api-key
   ```

5. **Inicia tu servidor:**

   ```bash
   rails s
   ```

6. **Visita la aplicación:**
   Abre tu navegador web y ve a http://localhost:3000.

## Licencia 📄

Este proyecto está licenciado bajo la Licencia MIT, lo que significa que puedes utilizarlo libremente en tus propios proyectos personales o comerciales.

## Contacto 📧

Si tienes preguntas o necesitas más información, puedes contactarme a través de illuminaki.online

[![TikTok](https://res.cloudinary.com/dpyf60gb8/image/upload/v1715907985/TIKTOK-LOGO_lqkwxd.png)](https://www.tiktok.com/@el_illuminaki)
[![LinkedIn](https://res.cloudinary.com/dpyf60gb8/image/upload/v1715907985/linkedin-logo_adccgl.png)](https://www.linkedin.com/in/sebastian-agudelo-alvarez-868901134/)
[![Youtube](https://res.cloudinary.com/dpyf60gb8/image/upload/v1715907985/youtube-logo_c0slf3.png)](https://www.youtube.com/channel/UCIrB6-JyJumGRRTyJW4gxtA)

## Demo

![Comment Sentiment Analysis Demo](https://res.cloudinary.com/dpwh1ibaq/image/upload/v1717018327/2024-05-29_16-29-04_pnxpmd.gif)