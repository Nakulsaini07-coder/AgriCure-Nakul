#!/bin/bash

echo "🚀 AgriCure Deployment Script"
echo "=============================="

# Check if we're in the right directory
if [ ! -f "package.json" ]; then
    echo "❌ Error: Please run this script from the AgriCure project root directory"
    exit 1
fi

# Check if build directory exists
if [ ! -d "dist" ]; then
    echo "📦 Building project..."
    npm run build
    if [ $? -ne 0 ]; then
        echo "❌ Build failed! Please fix the errors and try again."
        exit 1
    fi
    echo "✅ Build successful!"
else
    echo "✅ Build directory already exists"
fi

# Check if .env file exists
if [ ! -f ".env" ]; then
    echo "⚠️  Warning: No .env file found"
    echo "📝 Please create a .env file with your Supabase credentials:"
    echo ""
    echo "VITE_SUPABASE_URL=https://your-project-id.supabase.co"
    echo "VITE_SUPABASE_ANON_KEY=your-anon-key-here"
    echo "VITE_THINGSPEAK_API_KEY=H249ISKWNBTX3MEV"
    echo "VITE_THINGSPEAK_CHANNEL_ID=3014718"
    echo ""
fi

echo ""
echo "🎯 Next Steps:"
echo "1. Push your code to GitHub"
echo "2. Go to render.com and create a new Static Site"
echo "3. Connect your repository"
echo "4. Set the environment variables above"
echo "5. Deploy!"
echo ""
echo "📚 See deploy-instructions.md for detailed steps"
echo "✅ See deployment-checklist.md for quick checklist"
