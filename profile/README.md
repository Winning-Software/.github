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
- Code quality tools; PHPStan (strictest), PHP CS Fixer, PHP Unit, ES Lint + Prettier. Includes a pre-built GitHub workflow to run these checks on PR to main.

[View Repository](https://github.com/WinningSoftwareDev/hive) | [Packagist](https://packagist.org/packages/winningsoftware/hive)

### Latte Helper

A package enabling you to easily render Latte templates in Symfony applications. Provides an extension of the Symfony `AbstractController` class, providing useful features such as app and variable injection via render methods. Supports custom Latte extensions defined in `config/latte.php`.

[View Repository](https://github.com/WinningSoftwareDev/latte-helper) | [Packagist](https://packagist.org/packages/winningsoftware/latte-helper)

### MCP Server: Database Assistant

A lightweight PHP based MCP server using PDO to help your AI agents interact with multiple databases. Uses STDIO and runs entirely on your system. Currently available as a global composer package.

[View Repository](https://github.com/WinningSoftwareDev/database-assistant-mcp-server) | [Packagist](https://packagist.org/packages/winningsoftware/database-assistant-mcp-server)

---

## VS Code Extensions

All of my VS Code extensions are also published on Open VSX, so they can be installed in any editor that
uses the Open VSX repository for extensions (Kiro, Cursor and others).

### Extension: Burrow DB Client

`ext install WinningSoftware.burrow-db-client`

A free database connection manager for VS Code. I was frustrated by the existing tools either enforcing a database name when creating a new connection (bad for working with multi-schema DB's), or enforcing an artificial connection limit, so I rolled my own. Supports plain text connections as well as connections via SSH tunnel and TLS/SSL support.

![Burrow Preview](/images/burrow.png)

[View Repository](https://github.com/WinningSoftwareDev/vscode-mysql-workbench) | [VS Marketplace](https://marketplace.visualstudio.com/items?itemName=WinningSoftware.burrow-db-client) | [Open VSX](https://open-vsx.org/extension/WinningSoftware/burrow-db-client)

### Extension: Symfony Console Command Runner

`ext install WinningSoftware.symfony-console-runner`

An extension that allows you to view all of your Symfony applications `bin/console` commands in a tree view within VS Code. Hover the commands to display a list of all available options, customise inputs and run the command, with output shown straight in your terminal.

This extension can list and run commands locally (default) or using your Docker container. Configurable per project in `./vscode/settings.json`.

[View Repository](https://github.com/WinningSoftwareDev/vscode-symfony-console-runner) | [VS Marketplace](https://marketplace.visualstudio.com/items?itemName=WinningSoftware.symfony-console-runner) | [Open VSX](https://open-vsx.org/extension/WinningSoftware/symfony-console-runner)

### Theme: Nightshade

`ext install WinningSoftware.nightshade-theme`

A dark colour theme for VS Code, a deep purple canvas with pink and teal accents.

[View Repository](https://github.com/WinningSoftwareDev/vscode-theme-nightshade) | [VS Marketplace](https://marketplace.visualstudio.com/items?itemName=WinningSoftware.nightshade-theme) | [Open VSX](https://open-vsx.org/extension/WinningSoftware/nightshade-theme)