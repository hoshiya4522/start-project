# Start-Project

<p>Start your new project hassle free</p>

---

### Idea
When you start coding a project, you'll need to make a directory, do a git init, go to github and make a new repo, add git remote make a todo and a readme all that stuff
Isn't it too much work?

Well, you can just use `start-project`

![Start Project Preview](https://raw.githubusercontent.com/hoshiya4522/start-project/master/assets/startproject.gif)
Start-Project creates you a project folder with stuff you may need.
```
Project_Dir/
 ├── .git/
 │     └── ...
 ├── .gitignore
 ├── README.md
 ├── TODO.md
 └── githubApiLogs.txt
```

## Dependencies

- Git
- cURL
- GitHub/GitLab Account (Optional)
- GitHub/GitLab Personal Access Token (Optional)

## Installation

### One Command Installation
```sh
curl https://raw.githubusercontent.com/hoshiya4522/start-project/master/install.sh | bash
```

### Install From Source
```sh
# clone and go into repo
git clone https://github.com/hoshiya4522/start-project.git

cd start-project/

# install
sudo install -m755 start-project /usr/bin/start-project

# go back and remove the download
cd ..
rm -rf start-project/

# Make room for storing config
mkdir $XDG_CONFIG_HOME/start-project

# Get the sample config. Dont forget to edit it later
curl -s -o $XDG_CONFIG_HOME/start-project/config https://raw.githubusercontent.com/hoshiya4522/start-project/master/example_config &&

echo "start-project installed successfully. Please edit the config file of start-project at $XDG_CONFIG_HOME/start-project/config to make it work properly"
```

### Using termux on Andoid?
```sh
# clone and go into repo
git clone https://github.com/hoshiya4522/start-project.git

cd start-project/

# install
cp start-project ~/../usr/bin/

# go back and remove the download
cd ..
rm -rf start-project/

# Make room for storing config
mkdir $XDG_CONFIG_HOME/start-project

# Get the sample config. Dont forget to edit it later
curl -s -o $XDG_CONFIG_HOME/start-project/config https://raw.githubusercontent.com/hoshiya4522/start-project/master/example_config &&

echo "start-project installed successfully. Please edit the config file of start-project at $XDG_CONFIG_HOME/start-project/config to make it work properly"
```

## Issues & Contribution

Found some issues? [Report It](https://github.com/hoshiya4522/start-project/issues/new/choose)

Want to contribue? Just go for it.. Fork it and make a PR. I'll be happy to have you on the team!

## Inspiration

I saw a simmilar thing in [this youtube video by Sean Hodgins](https://m.youtube.com/watch?v=sVv1oc14X1w) at 0:52 timestamp and wanted a cli just like it..
<a href="https://m.youtube.com/watch?v=sVv1oc14X1w"><img src="https://raw.githubusercontent.com/hoshiya4522/start-project/master/assets/insvideo.png" alt="TENEX Solid State Volumetric OLED Display - EP-T0-622343EB"></a>
