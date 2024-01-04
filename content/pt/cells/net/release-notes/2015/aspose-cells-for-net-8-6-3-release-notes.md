---
id: aspose-cells-for-net-8-6-3-release-note
slug: aspose-cells-for-net-8-6-3-release-note
linktitle: Aspose.Cells for .NET 8.6.3 Nota de versão
title: Aspose.Cells for .NET 8.6.3 Nota de versão
weight: 10
description: Aspose.Cells para .Net 8.6.3 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.6.3 Release Note
keywords: Aspose.Cells for .Net 8.6.3 Release Notes, Aspose.Cells for .Net 8.6.3 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 8.6.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.3/)

{{% /alert %}}

A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells

##  1) Aspose.Cells

###  **Outras melhorias e mudanças**

###  **Novas características**

(CELLSNET-44084) – Analisar tags HTML ao importar dados em massa

(CELLSNET-40889) - Opção de carregamento: Abra apenas folhas visíveis

###  **Melhorias**

(CELLSNET-44133) - Suporte para impressão térmica de tamanho de página 3x11

(CELLSNET-44095) - Suporte para leitura/gravação de tabela vinculada externa.

(CELLSNET-44093) – Exceção ofuscada lançada ao carregar pasta de trabalho inválida

(CELLSNET-43425) - Cells.ImportGridView não importa linha de cabeçalho

(CELLSNET-41718) – Suporte para coleção de objetos aninhados em marcadores inteligentes

(CELLSNET-41482) – Suporte para DateTime ao mesclar usando marcadores inteligentes

###  **Desempenho**

(CELLSNET-44096) – Workbook.CalculateFormula fica preso por tempo indeterminado

(CELLSNET-44102) – Atraso no desempenho ao converter planilha para EMF

###  **Insetos**

(CELLSNET-44092) – Problema ao ler Hyperlink.Address com caracteres cirílicos

(CELLSNET-44090) - O arquivo XLSB com tabela dinâmica foi corrompido na v8.6.2

(CELLSNET-44073) – A conversão para HTML com HtmlHiddenColDisplayType.Remove cria um gráfico vazio

(CELLSNET-43917) – Texto cortado ao converter a planilha para HTML

(CELLSNET-43914) – O texto transborda a caixa ao renderizar a planilha para PDF

(CELLSNET-44111) - O endereço do hiperlink contendo caracteres chineses não está sendo convertido corretamente

(CELLSNET-44080) - O texto Cells mudou ligeiramente para a direita durante a conversão para PDF

(CELLSNET-44125) - Falha ao salvar em PDF para um documento Excel

(CELLSNET-44117) – Conversão incorreta para título e legenda do gráfico

(CELLSNET-44086) - O eixo horizontal do gráfico dentro do arquivo pdf está dimensionado incorretamente e invertido

(CELLSNET-44079) - Algumas entradas da legenda do gráfico desaparecem ao salvar em PDF

(CELLSNET-44046) – Chart.ToImage modifica o alinhamento dos rótulos

(CELLSNET-44134) - #VALOR! retornado para SUMPRODUCT com base em ListObject

(CELLSNET-44132) – A fórmula dá “#REF!” valor ao inserir novas linhas no arquivo de saída

(CELLSNET-44131) - Algumas fórmulas erradas aparecem dependendo da quantidade de linhas inseridas

(CELLSNET-44128) - Salvar em XLSB quebra fórmulas como =SUM(Table[Col])

(CELLSNET-44082) - Aspose.Cells está exibindo estilos ocultos ao salvar

(CELLSNET-44081) – Ao combinar duas pastas de trabalho produz um arquivo corrompido

(CELLSNET-44076) - ListObject.ListColumns[i].Name está incorreto quando a pasta de trabalho abre o arquivo XLS

(CELLSNET-44028) - A tabela dinâmica não é atualizada ao clicar no botão Dados>Atualizar tudo

(CELLSNET-43084) - O arquivo de saída é corrompido ao copiar uma planilha

(CELLSNET-43083) - A referência à célula nomeada é inválida "#Name?" ao copiar uma planilha

(CELLSNET-42114) - Problemas encontrados na conversão de xml para XLSX

(CELLSNET-41886) – Gráfico não atualizando com ListObject redimensionado

(CELLSNET-41492) – Enorme quantidade de validações

###  **Exceções**

(CELLSNET-44097) – A string de entrada não estava no formato correto, em Workbook.Save

(CELLSNET-44099) – CalculaFormula lança exceção

(CELLSNET-44127) – Salvar no fluxo de arquivo/memória PDF causa exceção

(CELLSNET-44085) – System.Exception ao carregar ODS

(CELLSNET-43720) – Erro de área desconhecida ao combinar pastas de trabalho com tabelas dinâmicas

##  2) Aspose.Cells Suíte Grade

###  **Outras melhorias e mudanças**

###  **Insetos**

(CELLSNET-44123) – Não é possível serializar o estado da sessão System.Collections.Specialized.BitVector32

(CELLSNET-44108) – Worksheet.RemoveColumn/RemoveRow não funciona no GridDesktop

(CELLSNET-44105) - Clicar no botão Salvar sem alterar o foco no GridWeb não atualiza o conteúdo da célula no DataTable exportado

(CELLSNET-44104) - O uso do evento OnCellClickOnAjax torna impossível a navegação com o botão de teclas a partir da célula editável

(CELLSNET-44100) - Diminuir o zoom na planilha GridDesktop faz com que o conteúdo diminua no canto superior esquerdo

###  **Exceções**

(CELLSNET-44107) – Ocorreu exceção ao inserir coluna no GridDesktop

###  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

Adiciona a propriedade ImportTableOptions.IsHtmlString.

Indica se o valor da string na tabela de dados contém tags HTML.

Adiciona o método Workbook.CreateBuiltinStyle(BuiltinStyleType type).

Cria um estilo integrado por determinado tipo.

Obsoletos Cells.Imóvel final.

Use a propriedade Cells.LastCell.

Adiciona o método Cells.ImportGridView(GridView gridView, int firstRow, int firstColumn,ImportTableOptions options).

Importa uma visualização em grade para estas células com opções

Adiciona a propriedade ImportTableOptions.ConvertGridStyle.

Indica se o estilo da visualização em grade é aplicado às células.

 Obsoletos Cells.ImportGridView(GridView gridView,int firstRow,int firstColumn, bool insertRows, bool convertStringToNumber, bool convertStyle) método.

Use Cells.ImportGridView (opções GridView gridView, int firstRow, int firstColumn, ImportTableOptions).

Adiciona a propriedade LoadDataOption.OnlyVisibleWorksheet.

Carrega apenas os dados da planilha visível.

Método Worksheet.CopyConditionalFormatting obsoleto.

Use o método Cells.CopyRows() ou Range.Copy().
