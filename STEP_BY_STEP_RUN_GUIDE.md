# 🚀 Step-by-Step Guide to Run Your Project

## ✅ Step 1: Restart Cursor (IMPORTANT!)
After installing Node.js, you MUST restart Cursor completely:
1. Close Cursor completely (all windows)
2. Reopen Cursor
3. Open your project folder again

This is required so Cursor can find Node.js!

---

## ✅ Step 2: Open Terminal in Cursor
- Press `Ctrl + ` ` (backtick key, usually above Tab)
- OR go to: **View → Terminal**
- You should see a terminal at the bottom of Cursor

---

## ✅ Step 3: Verify Node.js is Working
In the terminal, type these commands one by one:

```bash
node --version
```

You should see something like: `v20.x.x` or `v18.x.x`

Then type:
```bash
npm --version
```

You should see something like: `10.x.x` or `9.x.x`

**If you see errors:** Node.js isn't in PATH yet. Try:
- Restart your computer
- Or manually add Node.js to PATH (see troubleshooting below)

---

## ✅ Step 4: Navigate to Your Project
Make sure you're in the right folder. In terminal, type:

```bash
cd C:\Users\ZAHRA\Downloads\FCMG
```

Or if you're already there, you'll see the path in the terminal prompt.

---

## ✅ Step 5: Install Dependencies
This downloads all required packages (takes 1-2 minutes):

```bash
npm install
```

Wait for it to finish. You'll see lots of text scrolling, then:
```
added XXX packages in XXs
```

---

## ✅ Step 6: Start the Development Server
Type:

```bash
npm run dev
```

You'll see output like:
```
  VITE v5.x.x  ready in XXX ms

  ➜  Local:   http://localhost:8080/
  ➜  Network: use --host to expose
```

---

## ✅ Step 7: Open in Browser
**Look for this line in the terminal:**
```
➜  Local:   http://localhost:8080/
```

**Then:**
1. **Click the URL** in the terminal (it should be clickable)
2. **OR** copy `http://localhost:8080` and paste it in your browser
3. **OR** just type `localhost:8080` in your browser address bar

---

## 🎉 What You Should See

Your browser will show:
- ✅ Dark-themed dashboard
- ✅ Sidebar on the left
- ✅ KPI cards at the top
- ✅ Charts and data visualizations
- ✅ Navigation menu

---

## 🔧 Troubleshooting

### If `node` command not found after restart:
1. **Find Node.js installation:**
   - Usually at: `C:\Program Files\nodejs\`
   - Or: `C:\Program Files (x86)\nodejs\`

2. **Add to PATH manually:**
   - Press `Win + R`, type `sysdm.cpl`, press Enter
   - Click "Environment Variables"
   - Under "System variables", find "Path", click "Edit"
   - Click "New", add: `C:\Program Files\nodejs\`
   - Click OK on all dialogs
   - **Restart Cursor**

### If port 8080 is busy:
The server will automatically use a different port. Look for:
```
➜  Local:   http://localhost:5173/
```
(Just use whatever port it shows)

### If npm install fails:
- Make sure you have internet connection
- Try: `npm install --force`
- Check for error messages in terminal

---

## 📝 Quick Command Reference

```bash
# Check Node.js
node --version
npm --version

# Go to project folder
cd C:\Users\ZAHRA\Downloads\FCMG

# Install dependencies (first time only)
npm install

# Start server
npm run dev

# Stop server
Press Ctrl + C
```

---

## 💡 Tips

- Keep the terminal open while the server is running
- The app auto-reloads when you save changes to code
- To stop the server: Press `Ctrl + C` in the terminal
- To start again: Just run `npm run dev` (no need to `npm install` again)

---

**Need Help?** Check the terminal for error messages - they usually tell you exactly what's wrong!

