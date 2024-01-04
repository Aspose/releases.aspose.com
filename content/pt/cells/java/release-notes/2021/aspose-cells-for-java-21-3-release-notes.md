---
id: aspose-cells-for-java-21-3-release-note
slug: aspose-cells-for-java-21-3-release-note
linktitle: Aspose.Cells for Java 21.3 Nota de versão
title: Aspose.Cells for Java 21.3 Nota de versão
weight: 10
description: Aspose.Cells for Java 21.3 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.3 Release Note
keywords: Aspose.Cells for Java 21.3 Release Notes, Aspose.Cells for Java 21.3 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 21.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.3/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43400|Suporte à função UNIQUE()|
|CELLSJAVA-42863|Buscar subtítulo do gráfico|
|CELLSJAVA-43401|Suporta resultado de formatação unificada para a era japonesa para todos os JDKs|
|CELLSJAVA-43398|A formatação condicional não é renderizada corretamente na conversão de ODS para HTML|
|CELLSJAVA-43388|O arquivo de saída está corrompido após copiar a pasta de trabalho|
|CELLSJAVA-43406|Problemas ao converter HTML para Excel|
|CELLSJAVA-43399|CalculaFormula() cria muitos valores de tipo de erro #VALUE|
|CELLSJAVA-43362|Problema percentual para etiquetas ao imprimir gráficos|
|CELLSJAVA-43384|Problema de porcentagem para algumas etiquetas ao renderizar para PDF e imprimir gráficos|
|CELLSJAVA-43402|Gere uma imagem exata do gráfico a partir de um arquivo Excel|
|CELLSJAVA-43408|O topo do gráfico é cortado e a linha inclinada sobe|
|CELLSJAVA-43412|CellsException na conversão de xlsx para html|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade SignatureLine.Id.**

Obtém ou define o identificador desta linha de assinatura.

###  **Adiciona a propriedade DigitalSignature.Id.**

Especifica um UUID que pode ser referenciado com o UUID da linha de assinatura armazenada no conteúdo do documento.

###  **Adiciona a propriedade DigitalSignature.ProviderId.**

Especifica o ID de classe do provedor de assinatura.

###  **Adiciona a propriedade DigitalSignature.Image.**

Especifica uma imagem para a assinatura digital.

###  **Adiciona a propriedade DigitalSignature.Text.**

Especifica o texto da assinatura real na assinatura digital.

###  **Adiciona o método Cells.ClearMergedCells().**

Remove todas as células mescladas.

###  **Adiciona o método Workbook.RemovePersonalInformation().**

Remove todas as informações pessoais.

###  **Adiciona a propriedade WorkbookSettings.ForceFullCalculate.**

A propriedade instrui o MS Excel a calcular totalmente sempre que um cálculo é acionado.

###  **Adiciona o construtor DocxSaveOptions(Boolean).**

Representa opções para salvar arquivos .docx.

###  **Exclui a propriedade WorkbookSettings.IsWriteProtected obsoleta.**

Use a propriedade WorkbookSettings.WriteProtection.IsWriteProtected.

###  **Exclui a propriedade WorkbookSettings.RecommendReadOnly obsoleta.**

Use a propriedade WorkbookSettings.WriteProtection.RecommendReadOnly.

###  **Exclui a propriedade WorkbookSettings.WriteProtectedPassword obsoleta.**

Use a propriedade WorkbookSettings.WriteProtection.Password.
