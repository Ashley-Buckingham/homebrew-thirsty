#!/usr/bin/env node

const child_process = require('child_process');

// Get all the applications installed by brew
const brewListOutput = child_process.execSync('brew list').toString();
const brewApps = brewListOutput.split('\n').filter(app => app.trim() != '');

// Get all the applications installed on the Mac
const macAppListOutput = child_process.execSync('ls /Applications').toString();
const macApps = macAppListOutput.split('\n').filter(app => app.trim() != '');

// Find the applications that are installed on the Mac but not installed by brew
const nonBrewApps = macApps.filter(macApp => {
  return !brewApps.includes(macApp.toLowerCase().replace('.app', '').replace(/ /g, '-'))
});


// For each app that is installed on the Mac but not installed by brew,
// try to find the brew cask
console.log('Finding all applications installed on the Mac but not installed by brew');
nonBrewApps.forEach(nonBrewApp => {
  try {
    let options = {stdio : 'pipe' }; // suppresses output
    const brewCaskOutput = child_process.execSync(`brew search --cask ${nonBrewApp} | grep -v warning | grep -v Error`, options).toString();
    const brewCask = brewCaskOutput.split('\n')[0];
    if (brewCask) {
      console.log(`\x1b[32mBrew cask for ${nonBrewApp}: ${brewCask}\x1b[0m`);
    } else {
      console.log(`\x1b[31mUnable to find brew cask for ${nonBrewApp}\x1b[0m`);
    }
  } catch (error) {
    console.log(`\x1b[31mUnable to find brew cask for ${nonBrewApp}\x1b[0m`);
  }
});
