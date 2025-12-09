# MongoDB Atlas Setup Guide

## IP Whitelisting Issue

When you move the codebase to a different computer, you may encounter MongoDB connection errors because **MongoDB Atlas requires IP addresses to be whitelisted** for security.

### Error You'll See:
```
❌ MongoDB connection error: Could not connect to any servers in your MongoDB Atlas cluster. 
One common reason is that you're trying to access the database from an IP that isn't whitelisted.
```

## Solution: Add IP Address to MongoDB Atlas

### Step-by-Step Instructions:

1. **Go to MongoDB Atlas:**
   - Visit: https://cloud.mongodb.com/
   - Log in with your MongoDB account

2. **Navigate to Network Access:**
   - Click on your project/cluster
   - Go to **"Network Access"** in the left sidebar
   - Click on **"IP Access List"**

3. **Add IP Address:**
   - Click **"Add IP Address"** button
   - You have two options:
     
     **Option A: Add Current IP (Recommended for Development)**
     - Click **"Add Current IP Address"** button
     - This automatically adds your current computer's IP
     - Click **"Confirm"**
     
     **Option B: Allow All IPs (For Development Only - Less Secure)**
     - Enter: `0.0.0.0/0`
     - This allows connections from ANY IP address
     - ⚠️ **Warning:** Only use this for development, not production!

4. **Wait for Changes:**
   - MongoDB Atlas takes 1-2 minutes to apply IP whitelist changes
   - Wait a couple of minutes before trying to connect again

5. **Restart Your Server:**
   - After waiting, restart your Node.js server
   - The connection should now work

## Quick Fix for Multiple PCs

If you're working on multiple computers, you can:

1. **Add each computer's IP individually** (more secure)
2. **Or temporarily use `0.0.0.0/0`** to allow all IPs (easier for development)

## Finding Your IP Address

**Windows:**
```powershell
ipconfig
# Look for "IPv4 Address" under your active network adapter
```

**Mac/Linux:**
```bash
ifconfig
# or
ip addr
```

Then use that IP address in MongoDB Atlas.

## Connection String

The connection string is already configured in:
- `web_immacare/config/mongodb.js`
- `mobile_immacare-main/server/config/mongodb.js`

Both use: `mongodb+srv://raraix1x6_db_user:hW6OCIWYwNPMErQS@cluster0.3cpesww.mongodb.net/immacare_db?appName=Cluster0`

No changes needed to the code - just whitelist the IP in MongoDB Atlas!

## Troubleshooting

- **Still not working?** Wait 2-3 minutes after adding IP, MongoDB Atlas can be slow to update
- **Using VPN?** Your VPN IP might be different - add that IP too
- **Dynamic IP?** If your IP changes frequently, consider using `0.0.0.0/0` for development (not recommended for production)










