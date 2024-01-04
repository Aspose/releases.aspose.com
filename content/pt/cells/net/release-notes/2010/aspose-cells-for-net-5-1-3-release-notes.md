---
id: aspose-cells-for-net-5-1-3-release-note
slug: aspose-cells-for-net-5-1-3-release-note
linktitle: Aspose.Cells for .NET 5.1.3 Nota de versão
title: Aspose.Cells for .NET 5.1.3 Nota de versão
weight: 30
description: Aspose.Cells para .Net 5.1.3 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 5.1.3 Release Note
keywords: Aspose.Cells for .Net 5.1.3 Release Notes, Aspose.Cells for .Net 5.1.3 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 5.1.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.1.3/)

{{% /alert %}} 

 Temos o prazer de anunciar Aspose.Cells for .NET v5.1.3!

 O que mudou em Aspose.Cells:

-  Melhora o desempenho ao salvar arquivos PDF.
-  39 melhorias e correções.

 O que mudou em Aspose.Cells.GridWeb:

-  Suporta clicar no cabeçalho da coluna para selecionar a coluna inteira, clicar no canto superior esquerdo para selecionar células inteiras da planilha semelhante ao comportamento do MS Excel.
- Fornece suporte para cálculos iterativos.
-  Suporta intervalos nomeados.
-  Permite obter o nome do campo de dados no lado do cliente.
-  Inclui recurso de impressão no lado do cliente.
-  Adiciona funções valiosas à lista de fórmulas suportadas: CELL, ERROR.TYPE, ISBLANK, ISERROR, ISLOGICAL, ISNA, ISNONTEXT, ISTEXT, ISREF, N, NA, TYPE, COUNTBLANK, LARGE, MAXA, MINA, AVERAGEA, MODE, PERCENTILE, PERCENTRANK , CLASSIFICAR, ESCOLHER, HLOOKUP, VLOOKUP.
-  5 correções e 1 melhoria.



 O que mudou em Aspose.Cells.GridDesktop:

-  Permite desfazer alterações por código.
-  Suporta desfazer alterações de comentários.
-  Fornece suporte para definir visibilidades de comentários.
-  Suporta definir recuo (estilo) durante a formatação de células.
-  Importa ou exporta imagens de arquivos Excel.
-  Adiciona funções valiosas à lista de fórmulas suportadas: ERROR.TYPE, ISBLANK, ISERROR, ISLOGICAL, ISNA, ISNONTEXT, ISTEXT, ISREF, N, NA, TYPE, COUNTBLANK, LARGE, MAXA, MINA, AVERAGEA, MODE, PERCENTILE, PERCENTRANK, RANK , ESCOLHER, HLOOKUP, OFFSET, INDIRETO.
-  3 correções.

Problemas resolvidos em Aspose.Cells for .NET v5.1.3.

|**ID do problema** |**Componente** |**Resumo** |
| :- | :- | :- |
|19532 | GridWeb| Os valores percentuais inseridos são tratados como valores de string.|
|19584 | GridWeb| WebWorksheets.AddCopy() perde a cópia de fórmulas.|
|19622 | GridWeb| Habilite a cópia de um objeto WebWorksheet do controle GridWeb especificado.|
|19656 | GridWeb| O controle GridWeb é renderizado muito alto no Visual Studio 2010.|
|19692 | GridWeb| Uma StackOverflowException será gerada|
|19849 | GridWeb| Problema de serialização.|
|19246 | GridDesktop| Cells problema de formato de dados - Datas se transformam em números|
|19336 | GridDesktop| Uma exceção é gerada ao mesclar intervalo de 0 linhas ou 0 colunas.|
|19411 | GridDesktop| A função VLOOKUP não suporta o uso de valor duplo ou int|
|19721 | HTML| Salvar documento Excel como HTML demora muito|
|17485 | PDF| Logotipo ausente e texto difuso/claro|
|18114 | PDF| PDF Problema de conversão|
|19237 | PDF| Diferença na impressão do Excel e saída para PDF|
|19392 | PDF| Largura da imagem reduzida na conversão para PDF|
|19409 | PDF| A aparência de PDF difere de XLSX|
|19420 | PDF| Formato de data|
|19425 | PDF| Tamanho do arquivo = 0 quando convertido para PDF|
|19546 | PDF| Converta este arquivo para PDF|
|19651 | PDF| arquivo Excel não pode ser convertido para PDF devido a um erro de formato PDF inválido|
|19873 | PDF| O texto sai da tabela e não é impresso completamente|
|19430 | Tabela Dinâmica| 2003 XLS com tabelas dinâmicas corrompidas|
|19542 | Tabela Dinâmica| DataBordyRange não está retornando a área correta|
|19852 | Tabela Dinâmica| A tabela dinâmica causa erros nos arquivos XLSX, mas funciona bem em XLS|
|19942 | SpreadML| SpreadsheetML problema de abertura de documento com atributos de namespace|
|19052 | XLs| Copie o Excel com o manipulador de eventos do botão de comando|
|19238 | XLs| getPrecedents retorna uma coluna 164|
|19541 | XLs| Erro na fórmula da matriz de intervalo nomeado|
|19586 | XLs| Problemas ao salvar tabela como Excel97to2003|
|19587 | XLs| Documento Excel com problema de imagens agrupadas|
|19740 | XLs| Opções de carga. ConverterNumericData|
|19895 | XLs| Problema com senhas e Excel 2003|
|19901 | XLs| Problema de FÓRMULAS DE ÍNDICE E PESQUISA no GridWeb.|
|19911 | XLs| Perda de formatos de rótulos de pontos de dados individuais|
|19931 | XLs| Problema ao adicionar hiperlink para Cell|
|19934 | XLs| ImportTwoDimensionArray parece invalidar algumas células|
|19250 | Xlsx| Caixa de diálogo de erro de conteúdo ilegível encontrado no Excel|
|19334 | Xlsx| Não é possível abrir a pasta de trabalho do Excel contendo o gráfico|
|19341 | Xlsx| Problemas com planilhas com vírgula|
|19325 | Xlsx|Formato exato dos dados das células do Excel não capturados|
|19536 | Xlsx| Bloquear células não funciona|
|19544 | Xlsx| Problema na barra de rolagem|
|19585 | Xlsx| Excel encontrou conteúdo ilegível em 'file.xlsx'|
|19625 | Xlsx| Erro ao abrir a pasta de trabalho|
|19722 | Xlsx| Problema de minigráficos – Office 2010|
|19737 | Xlsx| Extraindo valores como resultado da fórmula, os valores saem errados|
|19754 | Xlsx| Dá erro (referência de objeto não definida para uma instância) quando estou carregando este arquivo simples do Excel 2007|
|19764 | Xlsx| Não é possível alterar as bordas das células|

