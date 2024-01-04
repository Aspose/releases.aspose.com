---
id: aspose-cells-for-java-18-8-release-note
slug: aspose-cells-for-java-18-8-release-note
linktitle: Aspose.Cells for Java 18.8 Nota de versão
title: Aspose.Cells for Java 18.8 Nota de versão
weight: 50
description: Aspose.Cells for Java 18.8 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.8 Release Note
keywords: Aspose.Cells for Java 18.8 Release Notes, Aspose.Cells for Java 18.8 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 18.8.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42680|Desativar faixa de tabela dinâmica|Novo recurso|
|CELLSJAVA-42568|Proteja a pasta de trabalho e a planilha no arquivo ODS|Novo recurso|
|CELLSJAVA-42677|Problema de interrupção ao salvar o processo do arquivo XLSX|Aprimoramento|
|CELLSJAVA-42687|hiperlink não funciona quando referenciado em outra planilha|Aprimoramento|
|CELLSJAVA-41176|Alinhamento incorreto ao renderizar a planilha no formato PDF|Erro|
|CELLSJAVA-42676|Os dados da tabela foram deslocados para linha e coluna erradas durante a conversão do formato de arquivo HTML para MS Excel|Erro|
|CELLSJAVA-41670|A posição da imagem do gráfico está errada no Chrome e FireFox durante a conversão para HTML|Erro|
|CELLSJAVA-41245|O controle Slicer não é renderizado ao converter o arquivo Excel para o formato de arquivo HTML|Erro|
|CELLSJAVA-42684|A linha vertical no centro do gráfico não está desenhada corretamente na imagem renderizada|Erro|
|CELLSJAVA-42682|A cor do gradiente para bolhas negativas não está sendo aplicada na saída PDF|Erro|
|CELLSJAVA-42681|título da categoria do gráfico não é mostrado corretamente na imagem|Erro|
|CELLSJAVA-42695|Estilo de borda incorreto retornado para célula mesclada|Erro|
|CELLSJAVA-42694|Leia a marca d'água do arquivo Excel|Erro|
|CELLSJAVA-42686|O comentário da propriedade contém texto desnecessário|Erro|
|CELLSJAVA-42685|Propriedade "número de revisão" não verificada corretamente|Erro|
|CELLSJAVA-41485|As macros no arquivo ODS não são retidas no formato de arquivo ODS gerado|Erro|
|CELLSJAVA-42691|NegativeArraySizeException ao converter XLSX em HTML|Exceção|
|CELLSJAVA-42675|NumberFormatException levantada ao carregar o arquivo HTML na pasta de trabalho|Exceção|
|CELLSJAVA-42689|Exceção NullPointerException levantada ao chamar CalculaFormula|Exceção|
|CELLSJAVA-42678|Exceção ao renderizar planilha no formato de arquivo PNG|Exceção|
|CELLSJAVA-42411|Erro em Cell: E22-Fórmula inválida - exceção ao abrir arquivo MS Excel|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade PdfSecurityOptions.AccessibilityExtractContent**
Permissão para copiar ou extrair conteúdo (em apoio à acessibilidade para usuários com deficiência ou para outros fins).
###  **Adiciona classe SubtotalSetting**
Representa a configuração do subtotal.
###  **Adiciona o método Cells.RetrieveSubtotalSetting(CellArea)**
Recupera a configuração do subtotal.
###  **Adiciona o método Range.ExportDataTable(Aspose.Cells.ExportTableOptions) de sobrecarga.**
Suporta opções de intervalo de exportação.
###  **Adiciona a propriedade WebQueryConnection.IsSameSetting e exclui a propriedade WebQueryConnection.IsFirstRow**
Use a propriedade WebQueryConnection.IsSameSetting.
###  **Adiciona a propriedade WebQueryConnection.IsXmlSourceData e exclui a propriedade WebQueryConnection.IsSourceData**
Use a propriedade WebQueryConnection.IsXmlSourceData.
###  **Adiciona a propriedade Shape.IsEquation**
Indica se a forma contém equação.
###  **Adiciona sobrecarga Cells.CopyColumns(Int32,Int32,PasteOptions) e método Cels.CopyRows(Int32,Int32,PasteOptions)**
Suporta opções de colagem ao copiar linhas e colunas.
###  **Adiciona a propriedade Axis.IsAutoTickLabelSpacing**
Indica se o espaçamento dos rótulos de escala é automático.
