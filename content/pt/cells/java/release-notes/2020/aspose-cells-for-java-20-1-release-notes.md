---
id: aspose-cells-for-java-20-1-release-note
slug: aspose-cells-for-java-20-1-release-note
linktitle: Aspose.Cells for Java 20.1 Nota de versão
title: Aspose.Cells for Java 20.1 Nota de versão
weight: 60
description: Aspose.Cells for Java 20.1 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.1 Release Note
keywords: Aspose.Cells for Java 20.1 Release Notes, Aspose.Cells for Java 20.1 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 20.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.1/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-41325|O método Cell.getValidation retorna nulo para ODS|Novo recurso|
|CELLSJAVA-43074|XLSX a PDF, diferença na saída PDF ao usar Oracle JDK vs Open JDK|Aprimoramento|
|CELLSJAVA-43083|opacidade não está sendo aplicada aos gráficos de colunas|Erro|
|CELLSJAVA-41879|%of,%of Row,%of ParentRowTotal,%ParentTotal, etc. não estão funcionando na saída do pivot excel|Erro|
|CELLSJAVA-43062|A cor de fundo padrão do Cell está errada na saída HTML|Erro|
|CELLSJAVA-43063|A saída SheetRender.toImage() está incorreta|Erro|
|CELLSJAVA-43070|calculaFormula() não calcula valor|Erro|
|CELLSJAVA-43086|O estilo de formato percentual é aplicado incorretamente na localidade norueguesa|Erro|
|CELLSJAVA-43082|Fonte menor renderizada em cada primeira linha da tabela|Erro|
|CELLSJAVA-41360|Cells com fórmulas são exibidos dentro de PDF enquanto não são exibidos dentro de ODS|Erro|
|CELLSJAVA-42786|ODS a XLSX - gráfico de linhas perde entradas de linhas e legendas|Erro|
|CELLSJAVA-42788|ODS a XLSX - o círculo torna-se quadrado|Erro|
|CELLSJAVA-43073|Informações do DataMashup não acessíveis na pasta de trabalho|Erro|
|CELLSJAVA-43092|Não é possível processar o arquivo Excel|Erro|

##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade ReplaceOptions.RegexKey.**
 Indica se a chave pesquisada é regex. Se**verdadeiro** então a chave pesquisada (parte a ser substituída) será considerada uma regex especificada pelo usuário.
###  **Exclui o método ValidationCollection.Add(Aspose.Cells.Validation) obsoleto.**
Use o método ValidationCollection.Add(CellArea) em vez disso.
###  **Adiciona a propriedade PowerQueryFormula.FormulaDefinition.**
Obtém a definição da fórmula de consulta avançada.
###  **Adiciona a propriedade DBConnection.PowerQueryFormula.**
Obtém a definição da fórmula de consulta avançada.
###  **Adiciona a propriedade HtmlSaveOptions.ExportHeadings.**
Indica se exporta títulos ao salvar o arquivo em HTML. O valor padrão é false. Se você deseja importar o arquivo HTML para Excel, mantenha o valor padrão.
###  **Adiciona classe XAdESType**
Tipo de Assinatura Eletrônica Avançada XML (XAdES).
###  **Adiciona propriedade DigitalSignature.XAdESType**
Obtém e define o tipo de assinatura eletrônica avançada XML (XAdES). O valor padrão é Nenhum (XAdES está desativado).
