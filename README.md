# Beerpong Frampula Linktree

A lightweight, custom linktree-style landing page for the "Beerpong Frampula" tournament. It centralizes all important links (social media, registration forms, community groups) into a single, mobile-friendly interface. Built using Vue 3, Vite, and TypeScript.

## What You Need for This Project

To work on this project, ensure you have **Node.js** installed along with npm. 

**Recommended IDE Setup:**
* [VS Code](https://code.visualstudio.com/) 
* [Vue (Official) Extension](https://marketplace.visualstudio.com/items?itemName=Vue.volar) (Note: disable Vetur if you have it installed).

**Recommended Browser Setup:**
* Chromium-based (Chrome, Edge, Brave): [Vue.js devtools](https://chromewebstore.google.com/detail/vuejs-devtools/nhdogjmejiglipccpnnnanhbledajbpd) & [Custom Object Formatter](http://bit.ly/object-formatters)
* Firefox: [Vue.js devtools](https://addons.mozilla.org/en-US/firefox/addon/vue-js-devtools/) & [Custom Object Formatter](https://fxdx.dev/firefox-devtools-custom-object-formatters/)

## Project Setup

First, install the required dependencies:
```sh
npm install
```

Starts a local development server with hot-module replacement.
```sh
npm run dev
```

Builds the app for production to the dist folder.
```sh
npm run build
```

## Git Commit Conventions
* **feat**: adds, adjusts, or removes a new feature to the API or UI.
* **fix**: fixes an API or UI bug of a preceded feat commit.
* **refactor**: rewrites or restructures code without altering API or UI behavior.
* **perf**: a special type of refactor commit that specifically improves performance.
* **style**: Addresses code style (e.g., white-space, formatting, missing semi-colons) and does not affect application behavior.
* **test**: adds missing tests or corrects existing ones.
* **docs**: exclusively affects documentation (like this README).
* **build**: affects build-related components such as build tools, dependencies, or project version.
* **ops**: affects operational aspects like infrastructure (IaC), deployment scripts, CI/CD pipelines, backups, monitoring, or recovery procedures.
* **chore**: represents routine tasks like initial commits, modifying .gitignore, etc.