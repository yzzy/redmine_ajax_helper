# Redmine Ajax Helper

Sometimes when developing Redmine plugins one have to deal with JavaScript actions.
Results of these actions may provide visual feedback that should be displayed immediately, without rendering another action or redirecting to another controller.
As an example, I can point to context menu actions of the issue list.

Current version of this plugin "ajaxify" standard flash messages (`:notice`, `:warning`, `:error`) or any other provided by you.
Just call `renderFlash();` from your JavaScript code.

## Installing

1. Clone this repository to `redmine/plugins/redmine_ajax_helper` directory.
```
cd redmine/plugins
git clone https://github.com/yzzy/redmine_ajax_helper.git
```
2. Restart your Redmine web server.

## Removal

Just delete cloned directory and restart Redmine web server.

## License
This project is licensed under the terms of the MIT license.
