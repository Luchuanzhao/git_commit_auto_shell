## This is a shell for automatically pushing your workspace to Github.

This shell will automatically execute commands `git add .`, `git commit -m "date of today"` and `git push` if you input "y" in `Terminal`. The `date of today` will be acquired in shell automatically.

### Quick Start

You are supposed to finish your first `git push -u origin master` (maybe your branch is called main)before you use this shell. Or, you can edit the shell in the 8th line from `git push` to `git push -u origin master`(maybe your branch is called main).

1. Move this shell to your workspace directory i.e. in the same directory with `.git`
2. Use chmod to add executable permissions

```
chmod +777 git_tools.sh
```

3. Run the shell

```
./git_tools.sh
```

4. After you run the shell, the Terminal will print `git status`. If there is nothing out of your expectations, input `y` to continue `git commit` and `git push`. Otherwise, you can input `N` to cancel the commit.

### Update Notes

- 2024.12.29

  Added a batch script for **Windows**, you can double click the `git_tools.bat` in Windows for auto `git add/commit/push`
