---
id: aspose-cells-for-java-18-1-release-note
slug: aspose-cells-for-java-18-1-release-note
linktitle: Aspose.Cells for Java 18.1 Nota de versão
title: Aspose.Cells for Java 18.1 Nota de versão
weight: 120
description: Aspose.Cells for Java 18.1 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.1 Release Note
keywords: Aspose.Cells for Java 18.1 Release Notes, Aspose.Cells for Java 18.1 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 18.1.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42493|Forneça uma opção para decidir se exportar propriedades da pasta de trabalho (ID do problema pai: CELLSJAVA-42471)|Novo recurso|
|CELLSJAVA-42491|Fornece uma opção para decidir se exporta propriedades do documento (id do problema pai: CELLSJAVA-42471)|Novo recurso|
|CELLSJAVA-42498|Crie um PdfBookmarkEntry para uma planilha de gráfico|Novo recurso|
|CELLSJAVA-42464|Correção necessária para todos os controles ActiveX (ID do problema pai: CELLSJAVA-42442)|Aprimoramento|
|CELLSJAVA-42490|Exclua estilos não utilizados ao exportar arquivo Excel para HTML (ID do problema pai: CELLSJAVA-42471)|Aprimoramento|
|CELLSJAVA-42473|Partes das imagens estão truncadas ou ausentes e não correspondem às imagens originais|Erro|
|CELLSJAVA-42469|A imagem se projeta da Forma na saída PDF|Erro|
|CELLSJAVA-42461|A forma do elemento está incorreta na saída HTML|Erro|
|CELLSJAVA-42495|Excel para HTML - Quebra automática de texto é ignorada|Erro|
|CELLSJAVA-42489|O arquivo XLSB fica corrompido após abrir e salvar|Erro|
|CELLSJAVA-42487|HTML discrepância de saída – Problema com espaços|Erro|
|CELLSJAVA-42471|Dados irrelevantes incluídos ao salvar em HTML|Erro|
|CELLSJAVA-42467|XLSB corrompido após salvar novamente|Erro|
|CELLSJAVA-42488|Números de 15 dígitos não correspondem ao que está no MS Excel|Erro|
|CELLSJAVA-42499|Margens e diferenças de layout ao comparar a saída PDF (por Aspose.Cells) com o MS Excel gerado PDF|Erro|
|CELLSJAVA-42486|O recurso não funciona em Java - ResultSet|Erro|
|CELLSJAVA-42500|NullPointerException ocorre ao carregar o arquivo MS Excel|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade LoadOptions.ParsingPivotCachedRecords**
Indica se os registros armazenados em cache dinâmico serão analisados ao carregar o arquivo. O valor padrão é falso. Aplica-se apenas aos formatos de arquivo Excel Xlsx, Xltx, Xltm, Xlsm e Xlsb.
###  **Adiciona a propriedade HtmlSaveOptions.ExcludeUnusedStyles**
Indica se está excluindo estilos não utilizados. O valor padrão é falso. Se desejar importar o arquivo HTML ou Mht para Excel, mantenha o valor padrão.
###  **Adiciona a propriedade HtmlSaveOptions.ExportDocumentProperties**
Indica se está exportando propriedades do documento. O valor padrão é verdadeiro. Se desejar importar o arquivo HTML ou Mht para Excel, mantenha o valor padrão.
###  **Adiciona a propriedade HtmlSaveOptions.ExportWorksheetProperties**
Indica se as propriedades da planilha estão sendo exportadas. O valor padrão é verdadeiro. Se desejar importar o arquivo HTML ou Mht para Excel, mantenha o valor padrão.
###  **Adiciona a propriedade HtmlSaveOptions.ExportWorkbookProperties**
Indica se as propriedades da pasta de trabalho estão sendo exportadas. O valor padrão é verdadeiro. Se desejar importar o arquivo HTML ou Mht para Excel, mantenha o valor padrão.
###  **Adiciona o método PivotTable.GetChildren()**
Obtém as tabelas dinâmicas filhas que usam esses dados da tabela dinâmica como fonte de dados.
