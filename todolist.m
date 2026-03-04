# To-Do List for Meubles en Palette C.i Website

## Project Overview
- **Company Name:** Meubles en Palette C.i
- **Directory:** meubles_en_palette_c_i
- **Address/Contact:** 
  - 9X3W+R63 Abidjan, Abidjan, C�te d'Ivoire, 225
  - 
  - Cocody, C�te d'Ivoire
  - Liens
  - 
  - galerie-artisan.ci
  - Coordonn�es
  - 
  - +225 0758986069
  - 
  - galerieartisan6@gmail.com
  - 
  - Meubles en Palette C.i
- **Description:** https://www.facebook.com/meubles.en.palette
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (meubles_en_palette_c_i\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: meubles-en-palette-c-i  - Version: 0.1.0- [ ] Update index.html:
  - Title: Meubles en Palette C.i  - Meta description: https://www.facebook.com/meubles.en.palette...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Meubles en Palette C.i".
  - Update the subtitle with: "https://www.facebook.com/meubles.en.palette".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://www.facebook.com/meubles.en.palette".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
