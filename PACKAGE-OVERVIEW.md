# 📦 AgriCure Project - Complete Package Overview

## 🎯 **Project Architecture**
AgriCure is a **full-stack agricultural technology application** with:
- **Frontend**: React + TypeScript + Vite
- **Backend**: Python Flask + ML Models
- **Database**: Supabase (PostgreSQL)
- **IoT Integration**: ThingSpeak + ESP32
- **Deployment**: Render (Static Site)

---

## 🐍 **Python Backend Dependencies**

### **Core ML Libraries**
```bash
# Essential for ML models
scikit-learn>=1.3.0    # Machine learning algorithms
pandas>=2.0.0          # Data manipulation and analysis
numpy>=1.24.0          # Numerical computing
matplotlib>=3.7.0      # Data visualization
seaborn>=0.12.0        # Statistical data visualization
scipy>=1.10.0          # Scientific computing
```

### **Web Framework**
```bash
Flask>=2.3.0           # Web framework for API
Flask-CORS>=4.0.0      # Cross-origin resource sharing
gunicorn>=21.0.0       # Production WSGI server
```

### **Development & Utilities**
```bash
python-dotenv>=1.0.0   # Environment variable management
joblib>=1.3.0          # Parallel processing and model persistence
jupyter>=1.0.0         # Jupyter notebook support
ipykernel>=6.25.0      # Jupyter kernel
```

### **Advanced ML (Future Enhancements)**
```bash
xgboost>=1.7.0         # Gradient boosting framework
lightgbm>=4.0.0        # Light gradient boosting machine
catboost>=1.2.0        # Categorical boosting
pydantic>=2.0.0        # Data validation
```

### **Testing & Documentation**
```bash
pytest>=7.4.0          # Testing framework
pytest-flask>=1.2.0    # Flask testing utilities
flask-restx>=1.1.0     # API documentation
```

---

## ⚛️ **Frontend Dependencies (React/TypeScript)**

### **Core React**
```json
"react": "^18.3.1"                    // React library
"react-dom": "^18.3.1"                // React DOM rendering
"react-router-dom": "^6.26.2"         // Client-side routing
```

### **TypeScript & Build Tools**
```json
"typescript": "^5.5.3"                // Type safety
"vite": "^5.4.1"                     // Fast build tool
"@vitejs/plugin-react-swc": "^3.5.0" // React SWC plugin
```

### **UI Component Libraries**
```json
// Radix UI Primitives
"@radix-ui/react-dialog": "^1.1.2"    // Modal dialogs
"@radix-ui/react-dropdown-menu": "^2.1.1" // Dropdown menus
"@radix-ui/react-tabs": "^1.1.0"     // Tab components
"@radix-ui/react-toast": "^1.2.1"    // Toast notifications
// ... and 20+ more Radix components

// Shadcn/ui Components
"class-variance-authority": "^0.7.1"  // Component variants
"clsx": "^2.1.1"                     // Conditional classes
"tailwind-merge": "^2.5.2"            // Tailwind class merging
```

### **Forms & Validation**
```json
"react-hook-form": "^7.53.0"          // Form state management
"@hookform/resolvers": "^3.9.0"       // Form validation
"zod": "^3.23.8"                      // Schema validation
```

### **Data Management & State**
```json
"@tanstack/react-query": "^5.56.2"    // Server state management
"@supabase/supabase-js": "^2.50.5"    // Supabase client
```

### **UI Enhancements**
```json
"lucide-react": "^0.462.0"            // Icon library
"recharts": "^2.12.7"                 // Chart components
"embla-carousel-react": "^8.3.0"      // Carousel component
"sonner": "^1.5.0"                    // Toast notifications
```

### **Styling & Design**
```json
"tailwindcss": "^3.4.11"              // Utility-first CSS
"tailwindcss-animate": "^1.0.7"       // Tailwind animations
"next-themes": "^0.3.0"               // Theme switching
```

---

## 🗄️ **Backend Services Dependencies**

### **Node.js Server (Alternative Backend)**
```json
"express": "^4.18.2"                  // Web framework
"cors": "^2.8.5"                      // CORS middleware
"multer": "^1.4.5-lts.1"              // File upload handling
"python-shell": "^5.0.0"              // Python script execution
```

---

## 🔧 **Development Dependencies**

### **Frontend Development**
```json
"@types/react": "^18.3.3"             // React TypeScript types
"@types/react-dom": "^18.3.0"         // React DOM types
"@types/node": "^22.5.5"              // Node.js types
"eslint": "^9.9.0"                    // Code linting
"postcss": "^8.4.47"                  // CSS processing
"autoprefixer": "^10.4.20"            // CSS vendor prefixes
```

---

## 📱 **IoT & External Services**

### **ThingSpeak Integration**
- **API Key**: `H249ISKWNBTX3MEV`
- **Channel ID**: `3014718`
- **Data Fields**: NPK, Temperature, Humidity, Soil Moisture

### **ESP32 Hardware**
- **Microcontroller**: ESP32 Wi-Fi Module
- **Sensors**: NPK, Soil Moisture, DHT11/DHT22
- **Communication**: HTTP requests to backend

---

## 🚀 **Deployment Dependencies**

### **Render (Static Site)**
- **Build Command**: `npm run build`
- **Publish Directory**: `dist`
- **Environment**: Static site hosting

### **Supabase (Database)**
- **Database**: PostgreSQL
- **Authentication**: Built-in auth system
- **Real-time**: WebSocket connections
- **Storage**: File storage (if needed)

---

## 📋 **Installation Commands**

### **Frontend Dependencies**
```bash
npm install
# or
bun install
```

### **Python Backend Dependencies**
```bash
# Main project
pip install -r requirements.txt

# ML model directory
cd Ml-model-main
pip install -r requirements.txt
```

### **Node.js Backend (Alternative)**
```bash
cd Ml-model-main
npm install
```

---

## 🔍 **Key Package Categories**

### **Essential for Production**
- ✅ React + TypeScript + Vite
- ✅ Flask + scikit-learn
- ✅ Supabase client
- ✅ Tailwind CSS + Radix UI

### **Development & Testing**
- ✅ ESLint + TypeScript
- ✅ Jupyter + pytest
- ✅ Development servers

### **Future Enhancements**
- ✅ Advanced ML libraries (XGBoost, LightGBM)
- ✅ API documentation tools
- ✅ Performance monitoring

---

## 💡 **Package Selection Rationale**

1. **Modern Stack**: React 18 + TypeScript + Vite for fast development
2. **UI Components**: Radix UI + Shadcn/ui for accessible, professional components
3. **ML Capabilities**: scikit-learn for proven, production-ready ML algorithms
4. **Database**: Supabase for real-time capabilities and easy scaling
5. **Styling**: Tailwind CSS for rapid, consistent UI development
6. **Deployment**: Render for simple, free hosting with good performance

---

**🎯 Total Packages**: 50+ frontend, 15+ backend  
**🚀 Deployment Time**: ~20 minutes  
**💰 Cost**: FREE (Render + Supabase free tiers)
