---
id: aspose-cells-for-net-21-6-release-note
slug: aspose-cells-for-net-21-6-release-note
linktitle: Aspose.Cells for .NET 21.6 Nota de versão
title: Aspose.Cells for .NET 21.6 Nota de versão
weight: 7
description: Aspose.Cells para .Net 21.6 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.6 Release Note
keywords: Aspose.Cells for .Net 21.6 Release Notes, Aspose.Cells for .Net 21.6 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 21.6](https://www.nuget.org/packages/Aspose.Cells/21.6.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-48104|Obtenha o valor de SlicerCacheItem na coleção Slicer.SlicerCache.SlicerCacheItems|Novo recurso|
|CELLSNET-48121|Suporta estilo personalizado de Slicer em Xlsb|Novo recurso|
|CELLSNET-48053|Defina fórmulas definidas pelo usuário como fórmulas de matriz e, ao mesmo tempo, forneça valores como resultados calculados para essas fórmulas|Novo recurso|
|CELLSNET-43532|Capacidade de incorporar fontes com codificação ANSI|Novo recurso|
|CELLSNET-48042|Os valores das células formatadas recuperadas estão errados na planilha do Excel|Aprimoramento|
|CELLSNET-48078|Cópia profunda da pasta de trabalho após cálculo com configuração CreateCalcChain|Aprimoramento|
|CELLSNET-48079| Como verificar se uma planilha está vazia|Aprimoramento|
|CELLSNET-48135| Problema com pasta de trabalho protegida (com senha) gerada por Aspose.Cells|Aprimoramento|
|CELLSNET-48050| CPU trava na pasta de trabalho aberta|Desempenho|
|CELLSNET-48063|Custo de tempo ao chamar a API Cells.GetRowRawHeightPoint|Desempenho|
|CELLSNET-48046|O deslocamento do texto da forma está incorreto (seta:quad).|Erro|
|CELLSNET-48064|A disposição do texto da fonte padrão na caixa de texto não está correta|Erro|
|CELLSNET-48088|parte sobreposta da curva é cortada.|Erro|
|CELLSNET-48089|As curvas esquerda e direita são reduzidas|Erro|
|CELLSNET-48060|Erro ao usar a função RemoveUnusedStyles com estilos personalizados|Erro|
|CELLSNET-48080|A Tabela Dinâmica não pode usar "值" ou "Valores" como nome da coluna ao criar a Tabela Dinâmica|Erro|
|CELLSNET-48085| O cabeçalho da coluna oculto é renderizado|Erro|
|CELLSNET-48105|O posicionamento da caixa de texto é alterado durante a conversão do Excel para HTML|Erro|
|CELLSNET-48048| Exceção ao salvar XLSX com comentários no formato PDF|Erro|
|CELLSNET-48082|Adicionar linhas com mais de 30 usando ImportCustomObjects gera arquivo corrompido|Erro|
|CELLSNET-48086|Intervalo nomeado não criado corretamente em 21.5, mas funcionou em 21.4|Erro|
|CELLSNET-48118|Suporte para atualizar fórmulas de matriz dinâmica de acordo com o intervalo derramado atualizado|Erro|
|CELLSNET-48081|A imagem não é mostrada no GridWeb|Erro|
|CELLSNET-48117|Adicionar GridCell.GetValidation() para GridDesktop|Erro|
|CELLSNET-47627|Problemas ao acessar/modificar o eixo X de um gráfico do Excel usando Aspose.Cells|Erro|
|CELLSNET-48041| O gráfico extraído está distorcido na renderização da imagem/PDF|Erro|
|CELLSNET-48049|Espaçamento de eixo diferente ao converter da pasta de trabalho xlsx para emf|Erro|
|CELLSNET-48101|Caracteres chineses são exibidos como Rectagle Linux Docker|Erro|
|CELLSNET-48061|PowerQueries desaparecendo após a substituição da consulta|Erro|
|CELLSNET-48065|Arquivo salvo novamente com um valor de intervalo nomeado específico causa corrupção do Excel|Erro|
|CELLSNET-48067|SetChartDataRange não reconheceu células mescladas|Erro|
|CELLSNET-48072|Ler gráfico vazio obterá um tipo de gráfico errado|Erro|
|CELLSNET-48133|Erro gerado pelo MS Excel ao abrir o arquivo de saída XLSX|Erro|
|CELLSNET-48045|Uma exceção é lançada ao converter SVG em imagem|Exceção|
|CELLSNET-48062|Exceção levantada ao converter XLS para XLSX|Exceção|
|CELLSNET-48074|O valor não pode ser nulo ao abrir o arquivo de números da Apple|Exceção|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Altera o comportamento da propriedade Cell.IsErrorValue.**

Nas versões antigas, esta propriedade se aplica apenas a células de fórmula. Para torná-lo consistente com outras propriedades, a partir de 21.6 verificamos também as células que não são de fórmula e se seu valor for um valor de erro, também retornamos verdadeiro. O usuário pode verificar a propriedade Cell.IsFormula primeiro se precisar apenas verificar o valor do erro para células de fórmula.

###  **Altera o comportamento da propriedade Cell.Value.**

Nas versões antigas, esta propriedade sempre retorna o objeto DateTime se a célula estiver formatada como data e hora e seu valor for numérico. A partir de 21.6, esta propriedade retorna o próprio valor numérico se exceder o valor máximo válido de DateTime. Com esta alteração o objeto retornado fica consistente com o mostrado na barra de fórmulas do ms excel.

###  **Adiciona a propriedade Cell.IsNumericValue.**

Fornece uma maneira conveniente e eficiente para o usuário verificar se o valor de uma célula é um valor numérico (int, double, datetime).

###  **Adiciona métodos sobrecarregados de Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula().**

Suporte para definir fórmulas de matriz e fórmulas compartilhadas com valores predefinidos.

###  **Adiciona enum PdfFontEncoding.**

Representa a codificação de fonte incorporada em PDF.

###  **Adiciona a propriedade PdfSaveOptions.FontEncoding.**

Obtém ou define a codificação de fonte incorporada em PDF.

###  **Adiciona a propriedade SlicerCacheItem.Value.**

Retorna o texto do rótulo do item de segmentação de dados. Somente leitura.

###  **Adiciona o método GlobalizationSettings.GetProtectionNameOfPivotTable().**

Obtém o nome da proteção na Tabela Dinâmica.

###  **Adiciona o método FileFormatUtil.FileFormatToSaveFormat.**

Converte o formato do arquivo para salvar o formato.

