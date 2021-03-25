# flutter project template [![Build](https://github.com/tbm98/flutter-project-template/actions/workflows/dart.yml/badge.svg)](https://github.com/tbm98/flutter-project-template/actions/workflows/dart.yml)

A new Flutter project template.

## Getting Started

### First
- remove `android` and `ios` folder and run `flutter create .`

### Project structure
* `lib`
  * `src`
    * `config` (your config, constant ...)
    * `models` (define all your models here)
    * `providers` (define all providers here)
    * `router` (route config, onGenerateRoute...)
    * `screens` (all screens here)
      * `home`
      * `login`
      * `ect`
    * `services` (all your services)
    * `utils` (all common helpful function here)
    * `widgets` (all common widgets here)
  * main.dart (main function)
* `scripts` (run by: `./scripts/name.sh`)
  * `generate_code.sh` (use for regenerate code)
  * `prepare_for_commit.sh` (use for check commit will be safe)
