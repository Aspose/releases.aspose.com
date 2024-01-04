---
id: aspose-cells-for-java-8-8-1-release-note
slug: aspose-cells-for-java-8-8-1-release-note
linktitle: Aspose.Cells for Java 8.8.1 Nota de versão
title: Aspose.Cells for Java 8.8.1 Nota de versão
weight: 100
description: Aspose.Cells for Java 8.8.1 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.8.1 Release Note
keywords: Aspose.Cells for Java 8.8.1 Release Notes, Aspose.Cells for Java 8.8.1 updates and fixe
---
##  **1) Aspose.Cells**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSJAVA-41664 | Exportando DataBars com base na formatação condicional para HTML| Novo recurso|
|CELLSJAVA-40746 | Suporte ColorScale, DataBar, IconSet ao exportar XLSX para HTML| Novo recurso|
|CELLSJAVA-41820 | A planilha não possui método calcualteFormula(fórmula String, opções CalculationOptions)| Novo recurso|
|CELLSJAVA-40544 | Gargalo de desempenho em Workbook.calculateFormula| Aprimoramento|
|CELLSJAVA-41817 | A configuração de ShowAllItems para PivotField parece não ter efeito| Erro|
|CELLSJAVA-41810 | texto está ficando congestionado e sobreposto na imagem EMF| Erro|
|CELLSJAVA-41801 | Os rótulos de texto estão sobrepostos na imagem EMF| Erro|
|CELLSJAVA-41834 | A exceção é lançada ao copiar a pasta de trabalho| Erro|
|CELLSJAVA-41819 | Planilha para HTML: O alinhamento do texto em uma forma está errado após copiar o tema da planilha de origem| Erro|
|CELLSJAVA-41824 | O gráfico não é renderizado na saída PDF| Erro|
|CELLSJAVA-41805 | Rótulos do eixo X ausentes no gráfico PDF| Erro|
|CELLSJAVA-41767 | Formato numérico incorreto dos rótulos do eixo X no gráfico PDF| Erro|
|CELLSJAVA-41640 | Hífens longos não são exibidos adequadamente na saída PDF/Imagem do gráfico| Erro|
|CELLSJAVA-41604 | As linhas de grade horizontais do gráfico não estão aparecendo corretamente na saída PDF| Erro|
|CELLSJAVA-41832 | Faltam algumas barras do gráfico durante a renderização da planilha para imagem| Erro|
|CELLSJAVA-41837 | Adicionar Chart.toPDF(java.io.OutputStream, com.aspose.cells.PdfSaveOptions)| Erro|
|CELLSJAVA-41839 | Um intervalo nomeado é criado quando o método Cells.copyRow() é usado dentro de um intervalo nomeado| Erro|
|CELLSJAVA-41838 | Ao aplicar autoSizeColumns na planilha, a coluna não é ampliada corretamente| Erro|
|CELLSJAVA-41835 |CellsException ao salvar a planilha em PDF| Exceção|
|CELLSJAVA-41826 | Exceção NaN| Exceção|
##  **2) Aspose.Cells Suíte Grade**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSJAVA-41719 | Como criar botões de comando personalizados em GridWeb (JAVA)| Novo recurso|
|CELLSJAVA-41718 | O método GridCell.createValidation() está faltando no GridWeb| Aprimoramento|
|CELLSJAVA-41649 | A rolagem às vezes não para - Aspose.Cells.GridWeb para JAVA| Erro|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade WorkbookSettings.PaperSize.**
É usado para definir o tamanho do papel da impressora padrão como tamanho de papel padrão da pasta de trabalho.
###  **Adiciona a classe LoadDataFilterOptions e a propriedade LoadOptions.LoadDataFilterOptions.**
É usado para especificar que tipo de dados deve ser carregado ao construir a pasta de trabalho a partir do arquivo de modelo. A filtragem de dados carregados pode melhorar o desempenho para fins especiais do usuário, especialmente ao usar APIs LightCells.
###  **Adiciona o método Worksheet.CalculateFormula(string formula, CalculationOptions opts).**
É usado para calcular determinada fórmula diretamente com opções personalizadas do usuário.
###  **Adiciona classes de namespace Aspose.Cells.Drawing.Texts.**
É usado para definir as propriedades da fonte do texto da forma.
###  **Propriedade Shape.TextFrame obsoleta.**
Use a propriedade Shape.TextBody.TextAlignment.
###  **Adiciona a propriedade Shape.TextBody.**
Apresenta a configuração do texto da forma.
###  **Adiciona o método GridCell.CreateValidation(GridValidationType validaçãoType, bool isRequired).**
Cria um objeto de validação para uma célula da grade.
###  **Adiciona o método GridCell.RemoveValidation().**
Remove o objeto de validação de uma célula da grade.
###  **Adiciona o método Chart.ToPdf(System.IO.Stream stream).**
Adiciona gráfico de salvamento a PDF como um fluxo.

{{% alert color="primary" %}} 

Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.8.1 também estão incluídas neste Aspose.Cells for Java v8.8.1.

{{% /alert %}}
