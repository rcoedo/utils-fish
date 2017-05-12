# Utils

Utility functions for the fish shell

## Install

Install as a fisherman plugin

```
fisher rcoedo/utils-fish
```

## Functions

| function                       | Description                                                |
| ------------------------------ | ---------------------------------------------------------- |
| `__confirm <message>`          | Asks for confirmation.                                     |
| `__reload_config`              | Evaluates the fish config file again.                      |
| `__add_to_path <string>`       | Appends the first parameter to $PATH.                      |
| `__hostname`                   | Returns the hostname without the '.local' substring        |
| `__user_host`                  | Prints $USER@(__hostname)                                  |

## Credits

Thanks to the stackoverflow people [here](http://stackoverflow.com/questions/16407530/how-to-get-user-confirmation-in-fish-shell) for the `__confirm` function
