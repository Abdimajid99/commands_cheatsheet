
# cch      (commands cheatsheet)

cch is a command line tool that helps you save shell commands you learn in a cheatsheet so you don't forget them.

> I created this tool because I was learning to use the terminal and I kept forgetting the commands I learned

## dependancies

- [tldr](https://github.com/tldr-pages/tldr).   you can install it with `npm install -g tldr`
- A Debian-based Linux distro. (this tool was only tested on Ubuntu and Kali Linux, but I don't see why it wouldn't work with other Linux distros.) 

## Installation

```bash
curl https://commands-cheatsheet.vercel.app/install_cch | bash
```

## Usage

```bash
  - Save a shell command to commands cheatsheet:
    cch command

  - Display all shell commands in the commands cheatsheet:
    cch -l|--list

  - start writng a bash script using cch bash_script_template:
    cch -t|--template

  - Display help for cch:
    cch -h|--help
```

## Lessons Learned

while building this project, I learned many things including:
- many Linux commands (grep, sed, head, tail etc).
- bash.
- how to write a bash script.
- how to make it installable by other people.
- how to use a `main()` function to cleanly structure a bash script.
- how to use [shellcheck](https://github.com/koalaman/shellcheck) to lint a bash script.
- how to write a README file with markdown.

