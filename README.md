# latex-generator

A small LaTeX project generator built around the `new-latex` scaffold script and
the templates in `templates/`.

## Usage

List available templates:

```sh
./new-latex --list
```

Create a project interactively:

```sh
./new-latex
```

Create a project with a chosen template:

```sh
./new-latex my-paper ieee-conference-latex
```

Generated projects are created in the current working directory and initialized
as git repositories. The generator discovers templates by looking for directories
under `templates/` that contain `main.tex`.

## Templates

- `aaai25-latex`
- `acm-conference-latex`
- `ieee-conference-latex`

Build artifacts and embedded VCS directories were left out of this project copy.
