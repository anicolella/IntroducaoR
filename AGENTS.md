# AGENTS.md

## Objetivo do projeto

Este repositório contém uma apostila de Introdução ao R aplicada à Economia, escrita em Quarto e publicada como GitHub Pages.

O material é destinado principalmente a estudantes iniciantes em R e faz parte de uma disciplina baseada em problemas, com aplicações em Microeconomia, Macroeconomia e Finanças.

## Estrutura do projeto

- `index.qmd`: página inicial da apostila
- `cap/`: capítulos da apostila e tutoriais
- `dados/`: bases utilizadas nos exemplos e exercícios
- `figuras/`: imagens e figuras externas
- `script/`: scripts auxiliares em R
- `Slides/`: apresentações utilizadas em aula
- `_quarto.yml`: configuração geral do projeto Quarto
- `references.bib`: referências bibliográficas
- `Projeto_Disciplina.md`: concepção pedagógica e organização geral da disciplina

## Projeto pedagógico

Antes de propor mudanças na estrutura, sequência, conteúdo ou abordagem pedagógica da disciplina, leia `Projeto_Disciplina.md`.

As decisões registradas em `Projeto_Disciplina.md` devem orientar o desenvolvimento da apostila.

Não altere `Projeto_Disciplina.md` sem solicitação explícita.

Não transforme ideias ainda provisórias em decisões definitivas sem autorização.

## Forma de trabalho

- Trabalhar de forma incremental.
- Não tentar reorganizar ou completar toda a disciplina de uma vez.
- Priorizar uma tarefa, capítulo ou problema por vez.
- Antes de mudanças grandes, explicar brevemente o que pretende alterar.
- Quando houver mais de uma solução possível, apresentar as alternativas antes de modificar os arquivos.
- Preservar decisões anteriores sempre que elas forem compatíveis com a nova tarefa.

## Regras para edição

- Não alterar a estrutura geral do projeto sem autorização.
- Não excluir arquivos sem autorização explícita.
- Não renomear capítulos sem autorização.
- Preservar o conteúdo acadêmico existente sempre que possível.
- Não substituir conteúdo existente por uma versão completamente nova sem solicitação.
- Fazer mudanças localizadas e rastreáveis.
- Não modificar arquivos que não estejam relacionados à tarefa solicitada.

## Material didático e tutoriais

O projeto contém dois tipos principais de conteúdo:

1. material didático desenvolvido para ensinar R e análise de dados;
2. tutoriais aplicados desenvolvidos a partir dos problemas da disciplina.

Os tutoriais devem priorizar aplicações econômicas concretas e procedimentos reproduzíveis.

Sempre que possível, um tutorial deve explicar:

- o problema econômico;
- a fonte dos dados;
- como obter os dados;
- a estrutura da base;
- a construção das variáveis;
- as etapas de tratamento;
- a análise;
- a interpretação dos resultados;
- como adaptar a rotina para problemas semelhantes.

## Quarto

- O projeto deve continuar sendo compatível com Quarto.
- Manter os capítulos em arquivos `.qmd`.
- Manter a navegação sincronizada com `_quarto.yml`.
- Evitar alterações de configuração que não sejam necessárias para a tarefa.
- Antes de considerar uma alteração relevante concluída, verificar se o projeto renderiza corretamente.
- Prefira sempre a utilização de ferramentas disponíveis para quarto, tais como mermaid, callout box entre outros

## R

- Utilizar R como linguagem principal dos exemplos.
- Priorizar código simples, legível e pedagógico.
- Explicar novos comandos antes de utilizá-los.
- Evitar soluções excessivamente sofisticadas quando uma abordagem mais simples for suficiente.
- O código apresentado ao aluno deve ser reproduzível.
- Preferir operações que possam ser reaproveitadas em outros problemas.
- Introduzir pacotes somente quando houver uma justificativa pedagógica ou prática.

Python pode ser utilizado quando solicitado, mas não deve substituir automaticamente as implementações em R.

## Estilo pedagógico

- O público-alvo inclui alunos que nunca utilizaram R.
- Introduzir conceitos gradualmente.
- Explicar primeiro o problema ou a ideia e depois apresentar o código.
- Não pressupor conhecimento que ainda não tenha sido introduzido.
- Usar exemplos aplicados à Economia sempre que possível.
- Relacionar novas ferramentas aos problemas desenvolvidos na disciplina.
- Manter consistência de terminologia entre os capítulos.
- Evitar transformar os capítulos em listas de comandos sem contexto.
- Priorizar compreensão, autonomia e reprodutibilidade.

## Uso de inteligência artificial

Quando o conteúdo tratar de inteligência artificial:

- enfatizar seu uso como ferramenta de aprendizagem;
- incentivar verificação e compreensão do código gerado;
- não apresentar IA como substituto da compreensão do problema;
- destacar limitações, erros e necessidade de validação.

## Git

- Não executar `git push` sem solicitação explícita.
- Não executar `git commit` sem solicitação explícita.
- Não alterar configuração de remotes sem autorização.
- Antes de mudanças significativas, verificar `git status`.
- Não adicionar arquivos temporários ou gerados desnecessariamente ao repositório.
- Não modificar histórico Git.

## Validação

Depois de alterações relevantes:

1. verificar os arquivos modificados;
2. executar `quarto render`, quando aplicável;
3. relatar erros ou warnings encontrados;
4. não corrigir automaticamente problemas não relacionados à tarefa solicitada;
5. informar claramente quais arquivos foram alterados.

### Codificação na renderização no Windows

Antes de executar o Quarto no Windows, verificar as variáveis de ambiente `LANG`, `LC_ALL` e `LC_CTYPE`.

Se alguma delas estiver definida como `C.UTF-8`, removê-la apenas do processo de renderização antes de chamar `quarto render` ou `quarto preview`. O R para Windows pode não reconhecer esse nome de locale, cair para o locale `C` e converter caracteres acentuados em representações como `<U+00E1>` nos resultados e nos gráficos.

Depois de uma renderização completa, verificar se existem ocorrências do padrão `<U+00` em `docs/` e `_freeze/`. Se houver resultados antigos congelados com esse problema, reexecutar individualmente os capítulos afetados com o locale correto e atualizar o cache correspondente.

Não adicionar ao projeto caminhos ou locales específicos de um usuário quando a correção puder ser limitada ao processo de renderização.
