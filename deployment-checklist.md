# ✅ AgriCure Deployment Checklist

## 🚀 Quick Deploy to Render

### Phase 1: Supabase Setup (5 minutes)
- [ ] Create Supabase account at [supabase.com](https://supabase.com)
- [ ] Create new project
- [ ] Copy project URL and anon key
- [ ] Run database migration (copy-paste SQL from `supabase/migrations/20250711174706_tender_voice.sql`)
- [ ] Go to Authentication > Settings
- [ ] Add redirect URLs (you'll get these from Render)

### Phase 2: Render Deployment (10 minutes)
- [ ] Go to [render.com](https://render.com) and sign up
- [ ] Click "New +" → "Static Site"
- [ ] Connect your GitHub repository
- [ ] Configure build settings:
  - Name: `agricure-frontend`
  - Build Command: `npm run build`
  - Publish Directory: `dist`
- [ ] Add environment variables:
  ```
  VITE_SUPABASE_URL=https://your-project-id.supabase.co
  VITE_SUPABASE_ANON_KEY=your-anon-key-here
  VITE_THINGSPEAK_API_KEY=H249ISKWNBTX3MEV
  VITE_THINGSPEAK_CHANNEL_ID=3014718
  ```
- [ ] Click "Create Static Site"
- [ ] Wait for build (2-5 minutes)

### Phase 3: Final Configuration (5 minutes)
- [ ] Copy your Render URL (e.g., `https://agricure-frontend.onrender.com`)
- [ ] Go back to Supabase Authentication > Settings
- [ ] Add these redirect URLs:
  ```
  https://your-app-name.onrender.com
  https://your-app-name.onrender.com/dashboard
  https://your-app-name.onrender.com/login
  https://your-app-name.onrender.com/signup
  ```
- [ ] Test your live app!

## 🎯 What Your Mentors Will See

✅ **Live Dashboard** with real-time IoT data  
✅ **Fertilizer Recommendations** powered by ML  
✅ **User Authentication** system  
✅ **Responsive Design** for all devices  
✅ **Data Visualization** and charts  
✅ **Professional UI** with modern components  

## 🔗 Share This Link
`https://your-app-name.onrender.com`

---

**Total Time: ~20 minutes**  
**Cost: FREE** (Render + Supabase free tiers)
