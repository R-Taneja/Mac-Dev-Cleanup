#!/bin/zsh
brew update && brew upgrade && brew cleanup
brew doctor
git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d
find . -name "node_modules" -type d -mtime +120 | xargs rm -rf
gem cleanup --dryrun
gem cleanup
rm -rf "${HOME}/Library/Caches/CocoaPods"
xcrun simctl delete unavailable
rm -rf ~/Library/Developer/Xcode/Archives
rm -rf ~/Library/Developer/Xcode/DerivedData
rm -rf ~~/Library/Developer/Xcode/iOS Device Logs/
docker volume prune
rm -rf ~/Library/Caches/org.carthage.CarthageKit/
echo "Cleanup complete"