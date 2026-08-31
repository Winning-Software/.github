Home to some of my open-source packages and developer tools, as well as some private projects I build and maintain.

## Developer Tools

### Hive: Symfony Starter Project

`composer create-project winningsoftware/hive my-hive-project`

A highly opinionated Symfony 8 scaffold, built with all of my favourite tools ready to go, as well as none of the ones I don't like. Out of the box Hive provides;

- A full authentication system including email verification, password resets and OAuth (GitHub + Google out of the box).
- Custom email builder class to support authentication emails.
- Latte templating engine, with functionality provided by my Latte Helper package (no Twig).
- Asset pipeline with Vue + Vite, including a custom Latte plugin to watch changes in your Latte templates/PHP files (no Encore).
- Admin panel SPA (using Vue Router).
- Thoughtful multi-schema database (I like to run my SQL manually, no Doctrine migrations).
- Code quality tools configured; PHPStan (strictest), PHP CS Fixer, PHP Unit, ES Lint + Prettier. Includes a pre-built GitHub workflow to run these checks on PR to main.

[View Repository](https://github.com/WinningSoftwareDev/hive) | [Packagist](https://packagist.org/packages/winningsoftware/hive)

## VS Code Extensions

All of my VS Code extensions are also published on Open VSX, so they can be installed in any editor that
uses the Open VSX repository for extensions (Kiro, Cursor and some others that idk).

### Symfony Console Command Runner

`ext install WinningSoftware.symfony-console-runner`

An extension that allows you to view all of your Symfony applications `bin/console` commands in a tree view within VS Code. Hover the commands to display a list of all available options, customise inputs and run the command, with output shown straight in your terminal.

Can list and run commands locally (default) or using your Docker containers. Configurable per project in `./vscode/settings.json`.

[View Repository](https://github.com/WinningSoftwareDev/vscode-symfony-console-runner) | [VS Marketplace](https://marketplace.visualstudio.com/items?itemName=WinningSoftware.symfony-console-runner) | [Open VSX](https://open-vsx.org/extension/WinningSoftware/symfony-console-runner)

### Nightshade - Colour Theme

`ext install WinningSoftware.nightshade-theme`

A dark colour theme for VS Code, deep purple backgrounds with tones of pink and teal.

[View Repository](https://github.com/WinningSoftwareDev/vscode-theme-nightshade) | [VS Marketplace](https://marketplace.visualstudio.com/items?itemName=WinningSoftware.nightshade-theme) | [Open VSX](https://open-vsx.org/extension/WinningSoftware/nightshade-theme)