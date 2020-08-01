
### Checkout this Repo

Checkout this Repo e.g. to ~/mySetup. 

### Setup terminal Promt

#### Install Powerline


Add to your `.bashrc`

```bash
# install powerline 
if [ -f ~/.powerline-bash.sh ]; then
    . ~/.powerline-bash.sh
fi
```

More info -> https://github.com/JonnyFox/powerline-bash

#### Install `Cascadia Code PL` Font

https://github.com/microsoft/cascadia-code/wiki/Installing-Cascadia-Code

#### Setup Windows Terminal

Install Windows Terminal from MS Store

Open Properties and add unter profiles>defaults 

            // Put settings here that you want to apply to all profiles.
            "useAcrylic": true, 
            "acrylicOpacity": 0.9,
            "fontFace": "Cascadia Code PL",
            "colorScheme": "Solarized Dark"
            
            
For customized color shemes use color tool
https://github.com/microsoft/terminal/tree/master/src/tools/ColorTool
Use theme `solarized_dark`

####  Setup VS Code

Set a powerline compatible font in settings

    "terminal.integrated.fontFamily": "Cascadia Code PL"
    
Change color scheme to "One Monokai"

* press ctrl + K ctrl + T
* then select install other color schemes
* install One Monokai Theme   

### Setup GUI and X-Server
https://nickymeuleman.netlify.com/blog/gui-on-wsl2-cypress
