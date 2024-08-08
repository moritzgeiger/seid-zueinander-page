# Pull from github
Go to your desired folder
```bash
cd /folder/name
```

Download the repository
```bash
git pull git@github.com:moritzgeiger/seid-zueinander-page.git
```

# Local development
- Use VS Code as an IDE: https://code.visualstudio.com/download
- You can start developing the pages in the /static subfolder

Install go-task on your MacBook
```bash
brew install go-task
```

Run the app locally
```bash
task deploy/local
```
You can find your local website here: https://localhost/

# Deploy remotely
Once you're happy with the results locally, push your changes

- Check your changes
```bash
git status
```

- Add your changes
```bash
git add .
```

- Commit your changes
```bash
git commit -m 'a message about your changes'
```

- Push your changes
```bash
git push origin main
```

After 10-20 min you will find all changes on the hosted website.