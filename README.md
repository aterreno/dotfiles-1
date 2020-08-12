# Sample Dotfiles Repo

For use with BigDevBox Instances

Dotfiles are symlinked to the home directory and [first_login.sh] is executed after the user successfully connects to the instance for the first time.

## Use

1. Fork Repository
2. Make desired changes
3. Specify in `~/.bigdevbox/config`

  ```toml
  dotfiles = "git@github.com:pcorliss/bigdevbox_dotfiles.git"
  ```

4. Create BigDevBox and Enjoy
