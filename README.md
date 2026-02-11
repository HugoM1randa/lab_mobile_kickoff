# lab_mobile_kickoff

Aplicação Flutter de laboratório para desenvolvimento de aplicativos móveis, desenvolvida como atividade de Desenvolvimento de Dispositivos Móveis - 5º semestre.

## Descrição do Projeto

Este projeto é uma estrutura base para aplicações Flutter com padrões de arquitetura e organização de código profissionais. Implementa uma arquitetura em camadas utilizando o padrão Repository para gerenciamento de dados e estrutura de pastas seguindo as melhores práticas de desenvolvimento mobile.

## Funcionalidades

- **Interface de Usuário Responsiva**: Aplicação com AppBar e estrutura Visual base em Material Design
- **Gerenciamento de Dados**: Implementação do padrão Repository para centralizar a lógica de dados
- **Modelo de Dados**: Modelo `Servico` para representar entidades com id, título e descrição
- **Suporte Multi-plataforma**: Compatível com Android, iOS, Windows, macOS, Linux e Web

## Estrutura do Projeto

O projeto segue a arquitetura em camadas:

```
lib/
├── main.dart                          # Arquivo principal da aplicação
├── application/                       # Camada de lógica de negócio
│   └── justforsave.dart              # Placeholder para lógica de aplicação
├── data/                              # Camada de dados
│   ├── servico_model.dart            # Modelo de dados Servico
│   └── servico_repository.dart       # Repository para gerenciar Servicos
├── domain/                            # Camada de domínio
│   └── justforsave2.dart             # Placeholder para entidades de domínio
└── presentation/                      # Camada de apresentação (UI)
    └── justforsave3.dart             # Placeholder para telas e widgets
```

## Alterações Implementadas

### 1. Reorganização da Arquitetura
- Criação de uma estrutura de pastas em camadas (application, data, domain, presentation)
- Separação clara de responsabilidades entre camadas
- Preparação para escalabilidade futura

### 2. Implementação do Padrão Repository
- Criação de `ServicoRepository` para abstrair a lógica de acesso aos dados
- Gerenciamento centralizado de lista de serviços
- Método `getServicos()` para recuperar dados

### 3. Modelo de Dados
- Criação da classe `Servico` com propriedades:
  - `id`: Identificador único do serviço
  - `titulo`: Título do serviço
  - `descricao`: Descrição detalhada do serviço
- Construtor nomeado com parâmetros obrigatórios

### 4. Interface de Usuário
- Implementação de uma `Scaffold` básica com:
  - `AppBar` com título "Laboratório Mobile"
  - Body com mensagem de boas-vindas centralizada
  - Estrutura pronta para expansão

### 5. Configuração do Projeto
- Versão Flutter: ^3.10.8
- Dependências: Flutter Framework + Cupertino Icons
- Suporte para web, mobile e desktop

## Dependências

- **flutter**: Framework Flutter
- **cupertino_icons**: ^1.0.8 (Ícones estilo iOS)
- **flutter_lints**: ^6.0.0 (Análise de código)

## Como Executar

1. Certifique-se de ter o Flutter instalado:
   ```bash
   flutter --version
   ```

2. Instale as dependências:
   ```bash
   flutter pub get
   ```

3. Execute a aplicação:
   ```bash
   flutter run
   ```

4. Para compilar para uma plataforma específica:
   ```bash
   flutter build apk          # Android
   flutter build ios          # iOS
   flutter build web          # Web
   flutter build windows      # Windows
   flutter build linux        # Linux
   flutter build macos        # macOS
   ```

## Próximos Passos

- Implementar telas de apresentação na camada `presentation/`
- Adicionar lógica de negócio na camada `application/`
- Implementar persistência de dados (banco de dados local)
- Adicionar testes unitários e de widget
- Integrar com APIs externas conforme necessário

## Tecnologias Utilizadas

- **Flutter**: Framework de desenvolvimento multiplataforma
- **Dart**: Linguagem de programação
- **Material Design**: Padrão de design

## Autor

Hugo Miranda Machado Barroso - Laboratório de Desenvolvimento de Dispositivos Móveis (5º Semestre)
