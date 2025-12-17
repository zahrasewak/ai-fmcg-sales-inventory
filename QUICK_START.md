# Quick Start Guide - See Your Output Screen

## ⚠️ IMPORTANT: You Need Node.js First

This React/Vite application requires Node.js to run. Follow these steps:

### Step 1: Install Node.js
1. Go to **https://nodejs.org/**
2. Download the **LTS version** (recommended)
3. Run the installer
4. **Restart Cursor** after installation

### Step 2: Verify Installation
Open Terminal in Cursor (View → Terminal or `Ctrl + ``) and run:
```bash
node --version
npm --version
```

You should see version numbers (e.g., v20.x.x and 10.x.x)

### Step 3: Install Dependencies
In the terminal, run:
```bash
npm install
```

This will install all required packages (takes 1-2 minutes)

### Step 4: Start the Development Server
```bash
npm run dev
```

### Step 5: View Your App
The terminal will show:
```
  VITE v5.x.x  ready in xxx ms

  ➜  Local:   http://localhost:8080/
  ➜  Network: use --host to expose
```

**Click the URL or open `http://localhost:8080` in your browser!**

---

## Alternative: Using Cursor's Debug Panel

1. Press `F5` or go to **Run → Start Debugging**
2. Select **"Launch Vite Dev Server"**
3. The terminal will show the server starting
4. Open `http://localhost:8080` in your browser

---

## Troubleshooting

**If you see "npm is not recognized":**
- Node.js is not installed or not in PATH
- Restart Cursor after installing Node.js
- Try restarting your computer

**If port 8080 is busy:**
- Vite will automatically use a different port
- Check the terminal output for the new port number

**If you see build errors:**
- Make sure all files are saved
- Run `npm install` again
- Check the terminal for specific error messages

---

## What You Should See

Once running, you'll see:
- **Dashboard** with KPIs and charts
- **Sidebar** navigation
- **Dark theme** interface
- Interactive components

The app will automatically reload when you make changes to the code!

