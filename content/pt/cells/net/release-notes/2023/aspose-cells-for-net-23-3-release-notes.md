---
id: aspose-cells-for-net-23-3-release-note
slug: aspose-cells-for-net-23-3-release-note
linktitle: Aspose.Cells for .NET 23.3 Nota de versão
title: Aspose.Cells for .NET 23.3 Nota de versão
weight: 10
description: Aspose.Cells para .Net 23.3 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.3 Release Note
keywords: Aspose.Cells for .Net 23.3 Release Notes, Aspose.Cells for .Net 23.3 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 23.3](https://www.nuget.org/packages/Aspose.Cells/23.3.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-52857|Suporte para definir/ler/salvar a função ENCODEURL|
|CELLSNET-52921|Suporte para definir/ler/salvar a função LET|
|CELLSNET-52605|Dependência de suporte de System.Drawing.Common de 6.0.0 para net6 e net7|
|CELLSNET-52840|Atualizar fórmula de coluna calculada ao copiar|
|CELLSNET-52742|O efeito de sombra do texto desaparece ao salvar o arquivo em PDF|
|CELLSNET-52802|A cor da fonte do texto da arte inteligente deve ser preta|
|CELLSNET-52634| SUBTOTAL e outras funções agregadas não funcionam corretamente dentro de uma fórmula de matriz dinâmica|
|CELLSNET-52752|Valor incorreto retorna ao calcular a instrução SWITCH Fórmula de matriz|
|CELLSNET-52771|Problema ao calcular fórmulas de matriz com links externos com funções INDIRETAS|
|CELLSNET-52858| Erro de fórmula ao converter xlsx para xls|
|CELLSNET-52770|Faltam rótulos de marcação de eixo ao converter gráfico em imagem no projeto NetCore|
|CELLSNET-52888|Exportar imagem do gráfico não é a mesma exibida no Excel|
|CELLSNET-52565| Demonstração do Github: exemplo de ligação de fonte de dados não funciona|
|CELLSNET-52861|A configuração do intervalo editável não tem efeito no GridWeb|
|CELLSNET-52890|Demonstração do Github: SessionModes do GridWeb não funciona|
|CELLSNET-44789|Margens incorretas para conversões de xlsx para pdf|
|CELLSNET-52340|A caixa de texto não fica visível ao converter xlsx para pdf|
|CELLSNET-52759|Área mesclada sem borda ao salvar o arquivo em PDF|
|CELLSNET-52801|Zorder não foi respeitado ao salvar PDF se o objeto abrangesse mais de uma página|
|CELLSNET-52897|XLS a PDF: imagem do gráfico EMF não renderizada|
|CELLSNET-49337|HTML a XLSX: Alguns estilos não são mostrados corretamente|
|CELLSNET-52019| Conversão do Excel para HTML - algumas colunas de dados são deslocadas e a formatação é quebrada|
|CELLSNET-52501|Copiar o intervalo da pasta de trabalho de origem para o destino não copia dados/objetos corretamente|
|CELLSNET-52730|PNG imagens dentro das células não são convertidas em saída PDF|
|CELLSNET-52736|Conteúdo perdido após salvar novamente o arquivo Excel|
|CELLSNET-52749|A utilização do método Resize resulta em arquivo de saída corrompido|
|CELLSNET-52788|A largura dos comentários copiados está errada|
|CELLSNET-52792|Corrupção de arquivo após especificar o tipo de imagem ao salvar o Excel na imagem|
|CELLSNET-52822|As configurações da margem de comentários mudam de Automático para Fixo|
|CELLSNET-52824|A posição inicial, a fonte e o espaçamento entre caracteres da sequência de caracteres da caixa de texto são alterados|
|CELLSNET-52834|A tabela copiada está corrompida ao copiar o intervalo de outra planilha.|
|CELLSNET-52839|O arquivo XLS está corrompido se o título do gráfico for uma fórmula constante|
|CELLSNET-52871| Expanda tabelas e mova outras tabelas abaixo delas|
|CELLSNET-52873|XLSB a HTML: o estilo da tabela não é mantido na conversão|
|CELLSNET-52896|Uma exceção deve ser lançada ao mudar a parte da tabela.|
|CELLSNET-52917|O arquivo de resultado falha ao inserir o intervalo acima da tabela|
|CELLSNET-52922|tipo de unidade do eixo Y deve estar visível ao converter o gráfico para PDF.|
|CELLSNET-52901| O título do gráfico está faltando no gráfico de mapa de árvore|
|CELLSNET-52741|Erro de formato para imagem ao salvar o arquivo em PDF após copiar a pasta de trabalho|
|CELLSNET-52828|Exceção de referência nula ao copiar um intervalo|
|CELLSNET-52829|A exceção é lançada ao renderizar a visualização do arquivo ODS com OnePagePerSheet opcional|
|CELLSNET-52830|Exceção para salvar e obter visualização|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade CalculationOptions.LinkedDataSources**

Permite ao usuário definir fontes de dados vinculadas para links externos usados na fórmula de cálculo.

###  **Classe SvgSaveOptions obsoleta**

Use a classe ImageSaveOptions.

###  **Construtor SvgSaveOptions() obsoleto**

Use ImageSaveOptions(SaveFormat.Svg) e defina ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet como true.

###  **Propriedade SvgSaveOptions.SheetIndex obsoleta**

Use ImageSaveOptions.ImageOrPrintOptions.SheetSet.

###  **Adiciona enumeração StyleModifyFlag.FontVerticalText**

Indica se o texto está alinhado verticalmente.

###  **Adiciona enumeração WarningType.InvalidOperator**

Representa o operador inválido de aviso ao operar arquivos Excel.

###  **Suporta a configuração das propriedades Row.GroupLevel e Column.GroupLevel**

Suporta configuração de nível de grupo de linhas e colunas.

###  **Obsoleta HtmlLoadOptions.ConvertFormulasData e adiciona propriedades HtmlLoadOptions.HasFormula**

Use HtmlLoadOptions.HasFormula.

###  **Obsoleta PivotGlobalizationSettings.GetTextOfProtection() e adiciona métodos PivotGlobalizationSettings.GetTextOfProtectedName(String)**

Use PivotGlobalizationSettings.GetTextOfProtectedName(String) em vez disso.

###  **Adiciona o método Chart.IsReferedByChart(Int32,Int32)**

Indica se esta célula é referenciada pelo gráfico.

###  **Adiciona a propriedade PasteOptions.IgnoreLinksToOriginalFile**

Não vincule ao arquivo original ao copiar o intervalo.

###  **Adiciona PivotArea, PivotTableSelectionType e PivotTable.Format(Pivot.PivotArea,Style)**

Selecione a área e formate-a da Tabela Dinâmica.

###  **Adiciona propriedade SheetSet.Active**

Obtém um conjunto com planilha ativa da pasta de trabalho.

