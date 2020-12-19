# Mac-Dev-Cleanup

I was running out of storage on my 128 GB MacBook, so I decided to research ways to free up space. I use Homebrew, Git, JS, and Xcode pretty often, so this tutorial caught my eye: [freeCodeCamp - How to free up space on your developer Mac](https://www.freecodecamp.org/news/how-to-free-up-space-on-your-developer-mac-f542f66ddfb/). The tutorial was pretty helpful, but I didn't want to copy and paste each command into my Terminal individually every few weeks. So, I created a ZSH script that frees up storage on Macs used for development in Homebrew, Git, JS, Ruby, Xcode, & Docker.

## Usage

1. Clone this repository to your computer.
2. Double-click the ```cleanup.command``` file and let it run in Terminal (make sure you're using ZSH, not Bash). If you encounter an error about Terminal not having permission to open the file, run this command: ```chmod u+x [FULL PATH TO FILE HERE]```.
