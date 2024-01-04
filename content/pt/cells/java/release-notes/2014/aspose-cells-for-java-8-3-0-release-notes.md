---
id: aspose-cells-for-java-8-3-0-release-note
slug: aspose-cells-for-java-8-3-0-release-note
linktitle: Aspose.Cells for Java 8.3.0 Nota de versão
title: Aspose.Cells for Java 8.3.0 Nota de versão
weight: 10
description: Aspose.Cells for Java 8.3.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.3.0 Release Note
keywords: Aspose.Cells for Java 8.3.0 Release Notes, Aspose.Cells for Java 8.3.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.0/)

{{% /alert %}} 

\1) Aspose.Cells 


Outras melhorias e mudanças

Melhorias

(CELLSJAVA-41052) – Aumente o desempenho armazenando em cache o objeto MessageFormat preparado
(CELLSJAVA-41050) – Remova ou armazene em cache MessageFormat/DecimalFormat.format() para melhorar o desempenho
(CELLSJAVA-41069) – Remover referências XLA

Insetos

(CELLSJAVA-41084) - As barras do gráfico para os valores negativos perdem a cor quando a planilha é salva por Aspose.Cells
(CELLSJAVA-41082) – Erro no cálculo de células – exceção no cálculo da fórmula
(CELLSJAVA-41070) - problema HTML a XLS - o número formatado é renderizado em branco
(CELLSJAVA-41034) – O texto da caixa de texto não está incluído na imagem do gráfico
(CELLSJAVA-41083) - A função Excel NOW() não está funcionando na configuração russa
(CELLSJAVA-41062) - Color.getBlack().equals(Color.getEmpty()) retorna verdadeiro. Deve retornar falso
(CELLSJAVA-41014) – O valor DateTime não é lido no formato correto
(CELLSJAVA-41076) – A referência XLA não foi removida corretamente por ExternalLink.setDataSource
(CELLSJAVA-41068) - O arquivo XLSX está corrompido após salvá-lo novamente por meio de APIs Aspose.Cells
(CELLSJAVA-41066) - As etapas do eixo do gráfico quebraram após copiar a planilha
(CELLSJAVA-41060) - Alterar a paleta de cores da pasta de trabalho ao salvar XLSX em XLS faz com que o MS Excel abra a planilha resultante em visualização protegida
(CELLSJAVA-41059) – Alteração na ordem das regras de Formatação Condicional ao salvar XLSX para XLS com Alteração de Palete
(CELLSJAVA-41057) – Perda de cotações para determinados intervalos nomeados
(CELLSJAVA-41056) – O método Cells.copyRows() não está copiando minigráficos no formato de arquivo XLSX
(CELLSJAVA-41055) – Problema de formatação de texto durante a leitura dos estilos das células
(CELLSJAVA-41049) - Obtendo #VALOR! erro ao usar a função RATE
(CELLSJAVA-41038) - Série oculta dentro da legenda aparece novamente após copiar planilha.
(CELLSJAVA-41036) – As etapas do eixo do gráfico foram interrompidas quando a pasta de trabalho foi salva novamente
(CELLSJAVA-41054) - Copiar imagem colada não renderizada no PDF
(CELLSJAVA-41044) - Aspose.Cells gerado PDF não passa no teste de conformidade PDF/A-1b
(CELLSJAVA-41015) - Aspose.Cells O documento PD/A-1b gerado falha na validação do Preflight
(CELLSJAVA-40951) – O documento PDF está corrompido e não pode ser aberto no Acrobat Reader após a conversão do arquivo de modelo do Excel
(CELLSJAVA-40725) - Cliparts não aparecem em pdf
(CELLSJAVA-40692) – Falha na conformidade PDF/A-1b com Adobe Preflight
(CELLSJAVA-41086) - Os nomes das séries de gráficos definidos pelo usuário estão vazios
(CELLSJAVA-41065) - Os títulos dos gráficos estão confusos
(CELLSJAVA-41047) - O separador de dados do gráfico de colunas empilhadas tem espessura diferente ao renderizar a planilha para o formato PDF
(CELLSJAVA-41045) – As colunas do gráfico estão sobrepostas ao eixo inferior durante a renderização da planilha no formato PDF
(CELLSJAVA-40989) – O gráfico de barras possui linhas verticais extras à direita das barras quando renderizado como PDF
(CELLSJAVA-40988) - O rótulo de dados do gráfico é cortado no PDF renderizado
(CELLSJAVA-40987) - Os rótulos e legendas dos eixos do gráfico estão sobrepostos no PDF renderizado
(CELLSJAVA-40945) – As caixas de texto são perdidas do gráfico

Exceções

(CELLSJAVA-41067) - Random CellsException: formato de imagem desconhecido, no Workbook ctor

\2) Aspose.Cells Suíte Grade

Outras melhorias e mudanças

Novas características

(CELLSJAVA-41074) - Exportar dados do GridWeb para arquivo Excel ou arquivo XML - GridWeb para JAVA
(CELLSJAVA-41078) - Suporte para exportar arquivo SpreadsheetML (.xml) - GridWeb (JAVA)

Insetos

(CELLSJAVA-41063) - Focar a célula com um único clique e inserir dados não funciona no IE8
(CELLSJAVA-41081) - A tag da célula exibe erro de valor da célula na demonstração GridWeb Logical
(CELLSJAVA-41073) - As larguras dos cabeçalhos das colunas são diferentes das larguras das células no Chrome/Opera (GridWeb para JAVA)
(CELLSJAVA-41077) – A expressão regular é inválida na demonstração GridWeb
(CELLSJAVA-41071) – Formato de número incorreto em customformat.jsp
(CELLSJAVA-41079) – As demonstrações DateAndTime e CustomFormat fornecem resultados não formatados ao especificar uma data personalizada

Público API e alterações incompatíveis com versões anteriores

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

Adiciona a propriedade TxtLoadOptions.KeepExactFormat
Indica se a formatação exata deve ser mantida para a célula ao converter o valor da string em número ou data e hora.

Atualizações Aspose.Cells.Pivot.PivotItemPosition enum
Atualizações como: Anterior, Próximo e Personalizado.

Adiciona o método SetPositionAuto() de PlotArea.
Define a posição da área de plotagem como automática.

Adiciona propriedade Shape.Id
É usado para obter o ID da forma.

Adiciona a propriedade GridDesktop.SheetTabWidth
Define/obtém a largura da guia da planilha.


Observação
Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.3.0 também estão incluídas neste Aspose.Cells for Java v8.3.0.
