
# cch      (commands cheatsheet)

cch is a command line tool that helps you save shell commands you learn in a cheatsheet so you don't forget them.

## dependancies

Use npm package manager to install [tldr](https://github.com/tldr-pages/tldr).

```bash
npm install -g tldr
```

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

## License

[MIT](https://choosealicense.com/licenses/mit/)
