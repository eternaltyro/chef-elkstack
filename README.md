# elkstack

Install ELK stack on CentOS / Debian systems

## Supported Operating Systems

- Debian Jessie
- Ubuntu
- CentOS 7
- Amazon Linux

## Depends

- apt
- yum

## Contributions

## Quality Checks

Foodcritic:
- All foodcritic recommendations followed except that I use symbols
  rather than strings to access node attributes (FC001)

    ```
    $ sudo gem install foodcritic
    $ foodcritic <path_to_recipe>
    ```

Kitchen:
- Use Kitchen to test the cookbook against a real system. Preferably a
  vagrant machine with Ubuntu or CentOS.

    ```
    $ sudo gem install test-kitchen kitchen-vagrant
    $ kitchen init
    ```

TODO: Unit tests using RSpec and ChefSpec

## License

Licensed under MIT license. License text available in LICENSE.txt

