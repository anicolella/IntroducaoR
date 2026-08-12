# Projeto da Disciplina —REC3302 Introdução ao R Aplicado à Economia e Finanças

## 1. Concepção da disciplina

A disciplina será organizada a partir de uma abordagem de **aprendizagem baseada em problemas**.

O objetivo não é ensinar R como um fim em si mesmo. O R será utilizado como ambiente para aprender a obter, organizar, transformar, analisar e interpretar dados econômicos.

A disciplina combinará dois processos que ocorrerão em paralelo:

1. **formação em R e análise de dados**, conduzida ao longo das aulas;
2. **desenvolvimento de problemas aplicados**, realizados pelos alunos em grupos.

Ao longo do curso, esses dois processos deverão convergir. À medida que os alunos adquirirem novas competências em R, deverão utilizá-las para avançar na solução dos problemas escolhidos.

O produto final será incorporado à própria página da disciplina na forma de **tutoriais aplicados e reproduzíveis**.

---

## 2. Três áreas de aplicação

Os problemas serão organizados em três grandes áreas da Economia:

### Microeconomia

A principal fonte de dados será a **PNAD Contínua**, permitindo trabalhar com microdados de indivíduos, famílias e domicílios.

Os problemas poderão envolver, entre outros temas:

- mercado de trabalho;
- renda;
- educação;
- características individuais;
- composição familiar;
- estrutura dos domicílios;
- desigualdade;
- participação no mercado de trabalho.

### Macroeconomia

Serão utilizadas principalmente séries econômicas provenientes do **Banco Central do Brasil** e de outras fontes oficiais quando necessário.

Os problemas poderão envolver séries como:

- inflação;
- juros;
- atividade econômica;
- crédito;
- câmbio;
- agregados monetários;
- expectativas;
- outras séries macroeconômicas relevantes.

### Finanças

Serão utilizados dados financeiros obtidos de fontes como o **Yahoo Finance** e outras bases adequadas aos problemas desenvolvidos.

As aplicações poderão envolver:

- preços de ativos;
- retornos;
- índices;
- volatilidade;
- comparação entre ativos;
- construção e transformação de séries financeiras.

As três áreas não precisam seguir exatamente a mesma estrutura metodológica. Cada uma deverá explorar as particularidades de suas fontes de dados e dos problemas econômicos associados a elas.

---

## 3. O problema como ponto de partida

Os grupos deverão partir de uma **questão econômica concreta**, e não simplesmente da aplicação de um comando ou pacote do R.

Por exemplo, um grupo interessado em trabalho feminino pode começar investigando participação feminina no mercado de trabalho.

Entretanto, uma análise economicamente interessante pode exigir muito mais do que identificar uma variável indicando se determinada mulher trabalha.

Pode ser necessário reconstruir o contexto familiar:

- quem são os moradores do domicílio;
- quem é o responsável pelo domicílio;
- quem é o cônjuge;
- como identificar pai e mãe;
- quantos filhos ou irmãos existem;
- quais são suas idades;
- qual é a composição etária da família;
- quais moradores trabalham;
- qual é a renda do trabalho;
- quais são as demais fontes de renda;
- qual é a renda total do domicílio;
- como construir medidas de renda per capita.

Esse tipo de problema exige compreender simultaneamente a estrutura dos dados, a questão econômica e as operações necessárias em R.

É justamente nesse ponto que a disciplina pretende avançar além de tutoriais introdutórios.

---

## 4. Produto final: tutoriais aplicados

O principal produto dos grupos não será apenas uma análise empírica ou uma apresentação de resultados.

Cada grupo deverá transformar o conhecimento adquirido durante a resolução do problema em um **tutorial reproduzível**.

Esses tutoriais deverão mostrar como realizar operações relevantes para análise econômica que muitas vezes não são suficientemente desenvolvidas em materiais introdutórios.

Um tutorial sobre PNAD, por exemplo, não deverá se limitar a ensinar como abrir a base ou calcular uma média. Poderá mostrar como reconstruir relações familiares, criar variáveis economicamente relevantes, tratar rendimentos ou produzir uma base adequada para determinada análise.

A mesma lógica será aplicada aos dados macroeconômicos e financeiros.

O objetivo é que os tutoriais possam posteriormente ser utilizados por outros estudantes e pesquisadores de forma autônoma.

---

## 5. A página da disciplina como produto coletivo

A página Quarto da disciplina terá duas funções.

A primeira será disponibilizar o **material didático desenvolvido pelo professor** para apoiar a aprendizagem de R e análise de dados.

A segunda será funcionar como um **repositório dos tutoriais desenvolvidos ao longo da disciplina**.

Assim, a página deverá crescer durante o semestre.

Os materiais produzidos pelos grupos que atingirem qualidade adequada poderão ser revisados, padronizados e incorporados à página da disciplina.

A construção da página é, portanto, parte do próprio processo de aprendizagem.

---

# Parte I — Formação para análise de dados

## 6. Entrada no ambiente R

A disciplina deverá considerar que os alunos podem chegar com níveis muito diferentes de conhecimento.

Alguns poderão nunca ter utilizado R.

Por isso, o material inicial deverá começar efetivamente do início.

Entre os primeiros tópicos estarão:

- o que é R;
- instalação e funcionamento do R;
- diferença entre R e uma IDE;
- RStudio;
- Positron;
- projetos e organização do ambiente de trabalho;
- estrutura de pastas;
- scripts;
- execução de comandos;
- ajuda e documentação.

Também será importante explicar as diferenças entre os ambientes utilizados.

O Positron, por exemplo, permite trabalhar em um ambiente baseado no VS Code e integrar diferentes linguagens, incluindo R e Python.

O objetivo dessa etapa não é esgotar as características das ferramentas, mas permitir que o aluno compreenda o ambiente em que realizará seu trabalho.

---

## 7. Fundamentos de R

Em seguida serão introduzidos os elementos fundamentais da linguagem.

Entre os conteúdos a desenvolver estão:

- objetos;
- atribuição;
- nomes de objetos;
- tipos de dados;
- vetores;
- operações;
- funções;
- argumentos;
- valores ausentes;
- data frames;
- importação de dados;
- inspeção de objetos;
- boas práticas de programação;
- organização e legibilidade do código.

A preocupação nessa etapa deverá ser simultaneamente técnica e pedagógica.

O aluno deverá compreender não apenas **qual comando executar**, mas também o que está sendo representado pelo objeto criado e por que determinada operação é necessária.

---

## 8. Manipulação de dados

Depois dos fundamentos, a disciplina avançará para manipulação e transformação de dados.

O **tidyverse** deverá ocupar papel central nessa etapa.

Entre os conteúdos possíveis estão:

- `dplyr`;
- `tidyr`;
- `ggplot2`;
- importação de dados;
- seleção de variáveis;
- filtros;
- criação e transformação de variáveis;
- ordenação;
- agrupamento;
- sumarização;
- combinação de bases;
- transformação entre formatos;
- tratamento de valores ausentes;
- visualização de dados.

O livro **R for Data Science, 2nd edition**, poderá servir como uma das referências para organização e aprofundamento dessa parte.

Outros pacotes poderão ser introduzidos conforme se tornem necessários para os problemas desenvolvidos pelos alunos.

---

## 9. Inteligência artificial como ferramenta de aprendizagem

A disciplina deverá incluir uma discussão específica sobre o uso de ferramentas de inteligência artificial no aprendizado de programação e análise de dados.

O objetivo não será simplesmente ensinar os alunos a solicitar código pronto.

A discussão deverá enfatizar como utilizar essas ferramentas para:

- compreender código;
- investigar erros;
- aprender novas funções;
- explorar documentação;
- comparar alternativas;
- melhorar código existente;
- desenvolver estratégias de solução;
- revisar análises;
- aprender de maneira mais autônoma.

Também deverão ser discutidas limitações importantes:

- respostas incorretas;
- código que funciona sem que o aluno compreenda o que está fazendo;
- funções ou pacotes inexistentes;
- decisões metodológicas inadequadas;
- necessidade de validação;
- reprodutibilidade.

A IA deverá ser tratada como **instrumento para ampliar a capacidade de aprender e investigar**, e não como substituto da compreensão do problema ou do código.

---

## 10. Programação e automação

Depois que os alunos dominarem as operações fundamentais, poderão ser introduzidos elementos mais avançados de programação.

Entre eles:

- estruturas condicionais;
- loops;
- criação de funções;
- reutilização de código;
- automação de tarefas;
- aplicação de uma mesma rotina a diferentes dados;
- organização de scripts mais complexos.

Esses recursos deverão ser apresentados preferencialmente quando resolverem problemas que já tenham surgido nas aplicações.

---

## 11. Estatística e modelos em R

A disciplina também deverá mostrar como utilizar R para análise estatística e econométrica.

Essa parte poderá incluir:

- estatística descritiva;
- distribuições;
- relações entre variáveis;
- correlação;
- modelos lineares;
- interpretação de coeficientes;
- diagnóstico básico;
- visualização dos resultados;
- modelos adicionais conforme as necessidades das aplicações.

O objetivo não é transformar a disciplina em um curso completo de econometria.

A ênfase estará na **implementação, interpretação e comunicação de análises econômicas utilizando R**.

---

# Parte II — Desenvolvimento dos problemas

## 12. Formação dos grupos

No início da disciplina, os alunos serão organizados em grupos associados às três áreas:

- Microeconomia;
- Macroeconomia;
- Finanças.

Os grupos começarão a discutir problemas enquanto as aulas iniciais fornecem as competências necessárias para trabalhar com R.

Não será necessário que os alunos dominem previamente todas as ferramentas necessárias.

Parte do processo consiste justamente em identificar:

> “Para responder a esta questão, o que precisamos aprender a fazer?”

---

## 13. Desenvolvimento paralelo

O desenvolvimento dos projetos ocorrerá paralelamente às aulas.

A lógica esperada é:

```text
Problema econômico
        ↓
O que precisamos descobrir?
        ↓
Quais dados são necessários?
        ↓
Como obter esses dados?
        ↓
Como estão estruturados?
        ↓
Quais variáveis precisam ser construídas?
        ↓
Quais ferramentas de R precisamos aprender?
        ↓
Análise
        ↓
Validação
        ↓
Tutorial reproduzível
```

Dessa forma, o problema fornece motivação para aprender novas ferramentas.

---

## 14. Critério para os tutoriais

Os tutoriais deverão procurar responder a uma necessidade concreta de análise econômica.

Um bom tutorial deverá permitir que outra pessoa:

1. compreenda o problema;
2. identifique a fonte dos dados;
3. obtenha os dados, quando possível;
4. compreenda sua estrutura;
5. reproduza as etapas de tratamento;
6. compreenda a construção das variáveis;
7. execute a análise;
8. interprete os resultados;
9. adapte o procedimento para problemas semelhantes.

Sempre que possível, os exemplos deverão utilizar dados reais.

---

## 15. R como linguagem principal e possibilidade de Python

A linguagem principal da disciplina será **R**.

Todo o núcleo do material deverá, portanto, ser construído inicialmente em R.

Isso não impede que determinadas rotinas sejam posteriormente reproduzidas em Python quando houver interesse pedagógico ou contribuição dos alunos.

Entretanto, a existência de uma implementação em Python não será requisito para os tutoriais.

A prioridade será construir primeiro uma versão clara, correta e reproduzível em R.

---

# Parte III — Princípios pedagógicos

## 16. Aprender a partir da necessidade

A sequência da disciplina não deverá ser determinada exclusivamente por uma lista de comandos do R.

Sempre que possível, uma nova ferramenta deverá aparecer porque existe uma necessidade concreta de utilizá-la.

A pergunta central será menos:

> “Qual função do R vamos aprender hoje?”

e mais:

> “O que precisamos fazer com os dados e quais ferramentas nos permitem fazer isso?”

---

## 17. Diferentes níveis de conhecimento

A disciplina deverá acomodar alunos com experiências distintas.

O material básico precisa ser suficientemente claro para um estudante que nunca utilizou R.

Ao mesmo tempo, os problemas e tutoriais deverão permitir aprofundamento para alunos mais experientes.

Isso sugere uma organização progressiva:

**fundamentos → manipulação → aplicação → automação → análise mais avançada.**

Os alunos não precisam chegar ao mesmo nível em todas as dimensões, mas todos deverão desenvolver maior autonomia para trabalhar com dados.

---

## 18. Reprodutibilidade

A reprodutibilidade será um princípio transversal da disciplina.

Os alunos deverão progressivamente aprender a:

- organizar projetos;
- separar dados, código e resultados;
- utilizar caminhos de arquivos adequadamente;
- documentar decisões;
- escrever código legível;
- evitar operações manuais desnecessárias;
- produzir análises que possam ser executadas novamente;
- utilizar controle de versão.

Git e GitHub fazem parte dessa formação e também permitirão a construção colaborativa do material da disciplina.

---

## 19. Estrutura em desenvolvimento

Este documento representa a concepção inicial da disciplina.

A sequência detalhada das aulas, os problemas específicos, os critérios de avaliação e a estrutura definitiva dos tutoriais serão desenvolvidos progressivamente.

Novas decisões pedagógicas relevantes deverão ser registradas neste documento para preservar a coerência do projeto ao longo de seu desenvolvimento.

O documento não deve ser tratado como uma estrutura rígida. Ele deverá evoluir à medida que os materiais forem desenvolvidos e que a experiência com os problemas dos alunos indicar ajustes necessários.