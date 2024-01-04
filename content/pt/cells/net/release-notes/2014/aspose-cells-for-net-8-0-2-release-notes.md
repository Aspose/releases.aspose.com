---
id: aspose-cells-for-net-8-0-2-release-note
slug: aspose-cells-for-net-8-0-2-release-note
linktitle: Aspose.Cells for .NET 8.0.2 Nota de versão
title: Aspose.Cells for .NET 8.0.2 Nota de versão
weight: 70
description: Aspose.Cells para .Net 8.0.2 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.0.2 Release Note
keywords: Aspose.Cells for .Net 8.0.2 Release Notes, Aspose.Cells for .Net 8.0.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 8.0.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.0.2/)

{{% /alert %}} 

 Aspose.Cells for .NET foi atualizado para a versão 8.0.2 e temos o prazer de anunciar que esta versão traz a adição de mais de 30 novas melhorias úteis.
Usando Aspose.Cells for .NET você pode trabalhar com XLS, SpreadsheetML,OOXML,XLSB, CSV, HTML, ODS, PDF, XPS e outros formatos em seus aplicativos. Você também pode visualizar, gerar, modificar, converter, renderizar e imprimir pastas de trabalho, tudo sem usar o Microsoft Excel.
Visite a documentação para saber como começar a usar Aspose.Cells for .NET.
Observe que este download contém uma versão totalmente funcional do produto; no entanto, sem um conjunto de licenças, ele será executado em modo de avaliação com algumas limitações. Para testar o Aspose.Cells sem essas limitações de avaliação você pode solicitar uma licença temporária gratuita de 30 dias.
A seguir está uma lista de alterações nesta versão do Aspose.Cells.

\1) Aspose.Cells 


##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSNET-42585) - Alterar direção do texto do comentário


##  **Desempenho**


(CELLSNET-42278) - System.OutOfMemoryException ao salvar XLSX em PDF, onde XLSX possui muitas células em branco com formatação


##  **Insetos**


 (CELLSNET-42524) - Função CalculaTextSize dos problemas do objeto Shape

 (CELLSNET-42401) – CalculaTextSize() não retorna a altura correta

 (CELLSNET-42235) – Problema com o dimensionamento automático de TextBox

 (CELLSNET-42104) – CalculaTextSize não retorna a altura correta

 (CELLSNET-42612) - O recurso de ajuste automático de colunas não está funcionando para as colunas suspensas filtradas do Pivot

 (CELLSNET-42562) - As fórmulas não funcionam com moeda estrangeira

 (CELLSNET-42269) – A formatação da tabela dinâmica na saída XPS não está correta

 (CELLSNET-42597) - AutoFitRows está fazendo com que o texto quebrado fique oculto no PDF resultante

 (CELLSNET-42615) – SheetRender não renderiza sobrescrito corretamente

 (CELLSNET-42594) – A justificação vertical do texto não está funcionando corretamente no SheetRender

(CELLSNET-42580) - Salvar arquivo Excel em PDF ignora as configurações de cores no cabeçalho

 (CELLSNET-42579) – Problema de quebra de página ao renderizar para PDF

 (CELLSNET-42498) – A borda está sendo copiada para a próxima página durante a conversão de XLSX em PDF

 (CELLSNET-42495) – A renderização do PDF contém linhas indesejadas nas páginas 2 e 3

 (CELLSNET-42567) – O gráfico desaparece quando convertido para PDF

 (CELLSNET-42527) – O gráfico de linhas e o gráfico de barras no mesmo gráfico não estão na posição correta

 (CELLSNET-42595) - As linhas de grade são mostradas no MS-Excel Print Preview quando a pasta de trabalho é salva no formato Xlsb

 (CELLSNET-42591) – AutoFitColumns não funciona com ListObjects quando novas linhas são adicionadas.

 (CELLSNET-42590) – atributo xml:space="preserve" perdido para o nó OpenXML v (valor) do Excel Cell

 (CELLSNET-42588) – Não é possível inserir uma tabela no arquivo XLSB

 (CELLSNET-42586) – O alinhamento do texto do comentário quando definido para a direita não está funcionando

(CELLSNET-42582) - Erro de conteúdo ilegível encontrado no Excel ao abrir Aspose.Cells convertido XLSM de XLSB

 (CELLSNET-42581) - ArgumentOutOfRangeException - ao abrir o arquivo Excel XLSX

 (CELLSNET-42570) - Cell fórmulas nos marcadores inteligentes não estão se expandindo

 (CELLSNET-42568) - A coluna denominada Tamanho da peneira mostra #N/A


##  **Exceções**


 (CELLSNET-42576) – Exceção de referência nula ao salvar o xls como pdf

 (CELLSNET-42628) – System.NullReferenceException ao carregar uma planilha MHTML

 (CELLSNET-42609) - Cell.GetDispalyStyle() falha em algumas regras de formatação condicional

 (CELLSNET-42587) – System.NullReferenceException ao abrir o arquivo

 (CELLSNET-42577) – NullReferenceException – ao recuperar o estilo condicional de uma célula





 \2) Aspose.Cells Suíte Grade


##  **Outras melhorias e mudanças**

##  **Insetos**


 (CELLSNET-42572) - A cor da guia da planilha não é preservada dentro do GridWeb

(CELLSNET-42302) - Menu de contexto WebGrid - FIND falha no IE11 com erro JS: Não é possível obter a propriedade 'acwFindReplaceDialog_Element' de referência indefinida ou nula

 (CELLSNET-40531) – Problema de fórmula ao carregar arquivo de modelo no GridWeb

 (CELLSNET-42571) – Formato numérico na coluna H dentro do GridWeb não preservado

 (CELLSNET-42553) - Lista objetos/formatação/estilo de tabelas perdidos ao importar arquivo Excel para GridWeb

 (CELLSNET-42623) – Erro ao criar controle para GridWeb




##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 Adiciona propriedade Shape.TextDirection

 Obtém/define a direção do fluxo de texto para o Shape.



 Adiciona a propriedade HTMLLoadOptions.ConvertFormulasData

 Indicando se a string é convertida ou não em fórmula quando o valor da string começando com o caractere '=' é uma string de fórmula, o valor padrão é falso.



 Adiciona a propriedade HtmlSaveOptions.ImageOptions

 Obtém/define opções de renderização ao salvar arquivos HTML.



 Propriedade HtmlSaveOptions.ExportChartImageFormat obsoleta

Usa HtmlSaveOptions.ImageOptions para configurações de formato de imagem ao salvar arquivos HTML.


