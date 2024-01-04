---
id: aspose-cells-for-net-20-4-release-note
slug: aspose-cells-for-net-20-4-release-note
linktitle: Aspose.Cells for .NET 20.4 Nota de versão
title: Aspose.Cells for .NET 20.4 Nota de versão
weight: 40
description: Aspose.Cells para .Net 20.4 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.4 Release Note
keywords: Aspose.Cells for .Net 20.4 Release Notes, Aspose.Cells for .Net 20.4 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 20.4](https://www.nuget.org/packages/Aspose.Cells/20.4.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47276|XLSX a CSV, vírgulas necessárias para células em branco também semelhantes ao MS Excel|Novo recurso|
|CELLSNET-47054|Suporta união de múltiplas células como um intervalo|Novo recurso|
|CELLSNET-47091|Opção para atualizar o campo de origem de PowerQueryFormulaItems|Novo recurso|
|CELLSNET-47273|Defina a fonte do texto latino e a fonte do texto asiático para o eixo da categoria do gráfico|Aprimoramento|
|CELLSNET-47217|Suporta formatação condicional de barra de dados, escala de cores e conjunto de ícones de ODS.|Aprimoramento|
|CELLSNET-47201|Abra o arquivo protegido por senha usando Aspose.Cells.GridDesktop|Aprimoramento|
|CELLSNET-47254|Suporte para inserir nova linha como em MS-EXCEL na barra de fórmulas|Aprimoramento|
|CELLSNET-47224|Melhore o desempenho de refrescantes pivotáveis.|Desempenho|
|CELLSNET-47243|Aguarde GetDisplayStyle para uma planilha com linhas 65536|Desempenho|
|CELLSNET-47289|CalculaFormula() nunca retorna|Desempenho|
|CELLSNET-47263|Pendurado ao tentar abrir o documento ODP no construtor Workbook|Desempenho|
|CELLSNET-42556|classificação do PivotField parece não funcionar|Erro|
|CELLSNET-47046|Delimitadores de cotação não abertos nos atributos IMG HTML na marcação HTML gerada|Erro|
|CELLSNET-47208|A tabela dinâmica não mantém o formato com a versão mais recente|Erro|
|CELLSNET-47219|Fórmula errada na coluna da tabela após inserir uma linha e atualizá-la|Erro|
|CELLSNET-47261|Excel para renderização HTML - tamanho de fonte incorreto em uma tabela exportada|Erro|
|CELLSNET-47279|O texto da primeira coluna em todas as linhas não tem subscritos ao exportar o arquivo para HTML|Erro|
|CELLSNET-47163|Problema ao inserir coluna e referência de atualização|Erro|
|CELLSNET-47244|Fórmulas (MROUND, MIN) não calculadas corretamente|Erro|
|CELLSNET-47250|Remover duplicatas funciona apenas para a primeira coluna ao especificar o parâmetro columnOffsets|Erro|
|CELLSNET-47267|As fórmulas não são calculadas no arquivo de modelo|Erro|
|CELLSNET-47268|Inconsistência de TrimLeadingBlankRowAndColumn|Erro|
|CELLSNET-47269|Conversão de XLSX para CSV - vírgula faltando na saída|Erro|
|CELLSNET-47200|Problema de sobreposição de botões de navegação ao definir a planilha oculta como a planilha ativa|Erro|
|CELLSNET-47274|Imagem de fundo não definida no GridWeb|Erro|
|CELLSNET-47179|Assinatura VBA com biblioteca Bouncy Castle|Erro|
|CELLSNET-47258|Problema com imagens de código de barras na planilha para renderização TIFF|Erro|
|CELLSNET-47216|PowerQueries desapareceu após a substituição da fonte|Erro|
|CELLSNET-47241|ODS arquivo está quebrado ao definir o estilo da fonte e salvar|Erro|
|CELLSNET-47252|Marcador numérico inteligente inserindo valor de célula como texto|Erro|
|CELLSNET-47262|Problema com barra 100% empilhada e a unidade principal e a unidade secundária|Erro|
|CELLSNET-47271|Salvar XLSX com Visio incorporado corrompe o arquivo|Erro|
|CELLSNET-47282|Aspose.Cells 20.3: XLSB a XLS Problema de conversão|Erro|
|CELLSNET-47291|Caractere de marcador incorreto lido no arquivo Excel|Erro|
|CELLSNET-47096|Problema com a barra de fórmulas GridDesktop com SplitterPane|Erro|
|CELLSNET-47247|Exceção levantada quando Cell.R1C1Formula é chamado|Exceção|
|CELLSNET-47235|NullPointerException quando atualizarPivotData|Exceção|
|CELLSNET-47246|Exceção "Não é possível acessar um Stream fechado" ao salvar um arquivo Excel em PDF|Exceção|
|CELLSNET-47086|Uma exceção é lançada ao renderizar um gráfico|Exceção|
|CELLSNET-47242|FormatException no carregamento do arquivo|Exceção|
|CELLSNET-47266|Exceção "O índice do argumento está fora do intervalo do array" ao carregar todos os arquivos anexados|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade ChartTextFrame.DirectionType.**
Obtém e define a direção do texto no gráfico.
####  **Adiciona ChartTextFrame.ReadingOrder e obsoleta a propriedade ChartTextFrame.TextDirection.**
Use a propriedade ChartTextFrame.ReadingOrder.
####  **Adiciona classes para o recurso aprimorado de Revisões.**
Obtém as informações da revisão.
####  **Altera o valor padrão da propriedade TxtSaveOptions.TrimLeadingBlankRowAndColumn.**
Para tornar o comportamento padrão de salvar CSV igual ao ms excel, alteramos o valor padrão e o comportamento desta propriedade. Para versões antigas, seu valor padrão era "**false**". A partir da versão 20.4, seu valor padrão passa a ser "**true**".
####  **Altera o comportamento de detecção de linhas/colunas em branco para salvar CSV.**
Para versões antigas, consideramos as linhas/colunas que não possuem dados, mas possuem configurações personalizadas (visibilidade, formatação, ... etc.) como em branco. A partir de 20.4, não os consideramos mais em branco, o novo comportamento é o mesmo do ms excel.
####  **Adiciona a propriedade TxtSaveOptions.ExportArea.**
Especifica o intervalo de dados de células a serem exportados. Os usuários podem usar esta opção para obter o mesmo resultado com versões antigas para o comportamento alterado de TxtSaveOptions.TrimLeadingBlankRowAndColumn e linhas/colunas em branco.
####  **Adiciona a classe UnionRange.**
Representa o intervalo de união.
####  **Exclui a propriedade DrawObject.Image obsoleta.**
Use a propriedade DrawObject.ImageBytes.
####  **Adiciona a propriedade Bullet.FontName**
Obtém e define o nome da fonte do marcador.
####  **Adiciona o método WorksheetCollection.CreateUnionRange().**
Cria um intervalo de união.
####  **Exclui enum SaveType obsoleto.**
Não é usado.
####  **Exclui propriedades OleObject.ImageFormat e Picture.ImageFormat obsoletas.**
Use as propriedades OleObject.ImageType e Picture.ImageType.
