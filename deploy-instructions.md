# 🚀 AgriCure Deployment Guide - Render

## Prerequisites
- [Render Account](https://render.com) (Free tier available)
- [Supabase Project](https://supabase.com) (Free tier available)
- Git repository with your AgriCure project

## Step 1: Prepare Your Supabase Project

### 1.1 Create Supabase Project
1. Go to [supabase.com](https://supabase.com) and sign up/login
2. Create a new project
3. Note down your project URL and anon key

### 1.2 Set Up Database
1. In your Supabase dashboard, go to SQL Editor
2. Copy and paste the contents of `supabase/migrations/20250711174706_tender_voice.sql`
3. Run the migration to create your tables

### 1.3 Configure Authentication
1. Go to Authentication > Settings
2. Add your Render domain to allowed redirect URLs:
   - `https://your-app-name.onrender.com`
   - `https://your-app-name.onrender.com/dashboard`
   - `https://your-app-name.onrender.com/login`
   - `https://your-app-name.onrender.com/signup`

## Step 2: Deploy to Render

### 2.1 Connect Repository
1. Go to [render.com](https://render.com) and sign up/login
2. Click "New +" and select "Static Site"
3. Connect your GitHub/GitLab repository
4. Select the AgriCure repository

### 2.2 Configure Build Settings
- **Name**: `agricure-frontend` (or your preferred name)
- **Build Command**: `npm run build`
- **Publish Directory**: `dist`
- **Branch**: `main` (or your default branch)

### 2.3 Set Environment Variables
Add these environment variables in Render:

```
VITE_SUPABASE_URL=https://your-project-id.supabase.co
VITE_SUPABASE_ANON_KEY=your-anon-key-here
VITE_THINGSPEAK_API_KEY=H249ISKWNBTX3MEV
VITE_THINGSPEAK_CHANNEL_ID=3014718
VITE_APP_NAME=AgriCure
VITE_APP_VERSION=1.0.0
```

### 2.4 Deploy
1. Click "Create Static Site"
2. Wait for the build to complete (usually 2-5 minutes)
3. Your app will be available at `https://your-app-name.onrender.com`

## Step 3: Test Your Deployment

### 3.1 Verify Frontend
- Visit your deployed URL
- Check if the homepage loads correctly
- Test navigation between pages

### 3.2 Test Authentication
- Try to sign up with a new account
- Test login functionality
- Verify dashboard access

### 3.3 Test IoT Data
- Check if ThingSpeak data is loading
- Verify mock data fallback works
- Test fertilizer recommendation forms

## Step 4: Share with Mentors

### 4.1 Public URL
Your mentors can access the live dashboard at:
`https://your-app-name.onrender.com`

### 4.2 Demo Credentials
Create a demo account for your mentors:
- Email: `demo@agricure.com`
- Password: `Demo123!`

### 4.3 Features to Showcase
1. **Real-time Dashboard** - Live IoT sensor data
2. **Fertilizer Recommendations** - ML-powered suggestions
3. **User Authentication** - Secure login system
4. **Responsive Design** - Mobile-friendly interface
5. **Data Visualization** - Charts and analytics

## Troubleshooting

### Common Issues

#### Build Failures
- Check if all dependencies are in `package.json`
- Verify Node.js version compatibility
- Check build logs in Render dashboard

#### Environment Variables
- Ensure all required variables are set
- Check variable names match exactly
- Verify Supabase credentials are correct

#### Database Connection
- Confirm Supabase project is active
- Check if tables were created successfully
- Verify RLS policies are configured

#### Authentication Issues
- Check redirect URLs in Supabase
- Verify domain is added to allowed list
- Test with different browsers

### Performance Optimization
- Enable Render's CDN for faster loading
- Consider upgrading to paid plan for better performance
- Monitor build times and optimize dependencies

## Support
- [Render Documentation](https://render.com/docs)
- [Supabase Documentation](https://supabase.com/docs)
- [Vite Documentation](https://vitejs.dev/guide/)

---

**🎉 Congratulations!** Your AgriCure project is now live and accessible to your mentors!
