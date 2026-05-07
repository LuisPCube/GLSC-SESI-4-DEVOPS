# ─────────────────────────────────────────
# RS Medicare — Web App Dockerfile
# GSLC Sesi 4 DevSecOps - Kelompok 1
# ─────────────────────────────────────────

# Use pinned Nginx Alpine for stability & security
FROM nginx:1.25-alpine

# Metadata label
LABEL maintainer="LuisArmando"
LABEL project="RS Medicare Web App"
LABEL description="GSLC Sesi 4 DevSecOps - Kelompok 1"
LABEL version="1.0"

# Remove default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy website files to Nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Nginx starts automatically
CMD ["nginx", "-g", "daemon off;"]
