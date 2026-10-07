# Palette Shuffle

A random color palette generator. Press Space for new colors, click a color to copy it, lock the ones you like.

## Run it locally (option A: Node)

1. Install Node.js 18 or newer from https://nodejs.org
2. Open a terminal in this folder
3. Run: `npm start`
4. Open http://localhost:8080 in your browser

To stop it, press Ctrl + C in the terminal.

## Run it locally (option B: Docker)

This is the same way Inframan will run it, so it's good practice.

1. Install Docker Desktop
2. Build the image: `docker build -t palette-shuffle .`
3. Run it: `docker run -p 8080:8080 palette-shuffle`
4. Open http://localhost:8080

## Files

- `public/index.html`: the website itself (HTML, CSS, JavaScript)
- `server.js`: a tiny web server that serves the website
- `package.json`: tells Node how to start the app
- `Dockerfile`: instructions to package the app as a container (used later for Inframan)
