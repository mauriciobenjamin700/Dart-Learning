# Do Básico a Algum Lugar Com Dart

Saudações pessoal, este é mais um dos meus repositórios destinados a aprender alguma coisa, desta vez será a Linguagem Dart!

## Instalação

Como já me conhecem, sou um usuário windows, adorador da linguagem Python e que quando precisa sair do python, usa sempre o WSL para poder programar sem sair da minha zona de conforto, logo todas as linguagens e ferramentas que usarei serão instaladas pelo WSL.

Estarei Usando a Versão 24.04 do Ubuntu via WSL, logo todos os comandos a baixo estão sendo executados nele!

Detalhe importante, todo o processo a baixo foi retirado da documentação oficial, basta [clicar aqui](https://dart.dev/get-dart#install) para ser direcionado para ela caso tenha dúvidas.

1. Update the package index files and install the secure HTTP package.

    ```bash
    sudo apt-get update && sudo apt-get install apt-transport-https
    ```

2. Download and add the Google Linux GPG public key.

    ```bash
    wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub \
    | sudo gpg  --dearmor -o /usr/share/keyrings/dart.gpg
    ```

3. Add the Dart package repository to your Linux system.

    ```bash
    echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' \
    | sudo tee /etc/apt/sources.list.d/dart_stable.list
    ```

4. Use the following sudo apt-get commands.

    ```bash
    sudo apt-get update && sudo apt-get install dart
    ```

## Comandos Básicos

Estrutura de um comando:

```bash
dart <command|dart-file> [arguments]
```

- Comandos Dart começam com a chamada da linguagem ``dart`.
- seguidos do comando (`command`) que deseja ou do arquivo (`dart-file`) que está chamando.
- Você pode passar uma serie de argumentos ou flags (`arguments`) para gerar efeitos no seu comando

### Comandos Gerais Para Visualização de Informações

- -v, --verbose               Show additional command output.
- --version               Print the Dart SDK version.
- --enable-analytics      Enable analytics.
- --disable-analytics     Disable analytics.
- --suppress-analytics    Disallow analytics for this `dart *` run without changing the analytics configuration.
- -h, --help                  Print this usage information.

### Comandos de Usabilidade

- analyze    Analyze Dart code in a directory.
- compile    Compile Dart to various formats.
- create     Create a new Dart project.
- devtools   Open DevTools (optionally connecting to an existing application).
- doc        Generate API documentation for Dart projects.
- fix        Apply automated fixes to Dart source code.
- format     Idiomatically format Dart source code.
- info       Show diagnostic information about the installed tooling.
- pub        Work with packages.
- run        Run a Dart program.
- test       Run tests for a project.

## Referências podem te Ajudar

### Canais que Podem Ajudar

[Deivid Willyan | Flutter](https://www.youtube.com/@FlutterCursos/playlists)

### Playlists no Youtube

- [Curso Fullstack Dart e Flutter](https://www.youtube.com/watch?v=CowjMR7yU9w&list=PLRpTFz5_57cvJyGFOD-Jx_cYqc1t2Wjk1)

### Documentação

- [Primeiros Passos](https://dart.dev/language)
