---
id: aspose-cells-for-java-19-2-release-note
slug: aspose-cells-for-java-19-2-release-note
linktitle: Aspose.Cells for Java 19.2 Nota de versão
title: Aspose.Cells for Java 19.2 Nota de versão
weight: 110
description: Aspose.Cells for Java 19.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.2 Release Note
keywords: Aspose.Cells for Java 19.2 Release Notes, Aspose.Cells for Java 19.2 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 19.2.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42827|Inserir linha com InsertOptions semelhante ao MS Excel|Novo recurso|
|CELLSJAVA-42712|Aprimore JavaDocs para Aspose.Cells for Java|Aprimoramento|
|CELLSJAVA-42823|Usar FontUnderlineType.WORDS gera exceção|Aprimoramento|
|CELLSJAVA-42826|Dados com formatação condicional omitidos durante a conversão de XLSX para HTML|Erro|
|CELLSJAVA-42815|Adicionar referência complexa ao nome definido resulta em pasta de trabalho corrompida do MS Excel|Erro|
|CELLSJAVA-42822|Cell.getValidationValue retorna valor errado para o valor especificado|Erro|
|CELLSJAVA-42829|Nome da função personalizada nas fórmulas compartilhadas substituído por outro nome|Erro|
|CELLSJAVA-42824|Faltam títulos de eixo e outras formatações estão erradas nos gráficos do Excel para conversão PDF/A|Erro|
|CELLSJAVA-42814|As setas na saída PNG não correspondem às setas no gráfico do Excel|Erro|
|CELLSJAVA-42777|Altura errada das linhas alterada ao usar a operação de ajuste automático de linhas|Erro|
|CELLSJAVA-42813|A configuração da pasta de trabalho "ReCalculateOnOpen" não persistiu|Erro|
|CELLSJAVA-42816|Exibição incompleta para AutoFitterOptions.setAutoFitMergedCells(true)|Erro|
|CELLSJAVA-42817|A cor de fundo das caixas de texto foi alterada inesperadamente|Erro|
|CELLSJAVA-42821|Ao excluir a primeira linha de um intervalo, o intervalo é atualizado incorretamente|Erro|
|CELLSJAVA-42828|Ao usar Cell.setHtmlString uma nova linha é adicionada no final do texto|Erro|
|CELLSJAVA-42820|Exceção "String IMEModeType val inválido" ao carregar um formato de arquivo XLSX|Exceção|
Público API e alterações incompatíveis com versões anteriores

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade Cells.CountLarge**
Funcionalmente é igual à propriedade Count, exceto que a propriedade Count pode gerar um erro de overflow quando há muitos objetos Cell instanciados.
####  **Adiciona o método Hyperlink.Delete()**
Exclui este hiperlink.
####  **Adiciona propriedade Range.Hyperlinks**
Obtém todos os hiperlinks no intervalo.
####  **Adiciona enum CopyFormatType**
Representa o tipo de formato de cópia ao inserir linhas.
####  **Adiciona classe InsertOptions e método Cells.InsertRows(int, int , InsertOptions)**
Inserindo linhas com algumas opções.
####  **Adiciona métodos FileFormatUtil.DetectFileFormat(Stream,String) e FileFormatUtil.DetectFileFormat(String,String)**
Detecta o formato do arquivo OOXML criptografado.
####  **Adiciona propriedades ListObject.AlternativeDescription e ListObject.AlternativeText**
Obtém e define o texto alternativo e a descrição da tabela.
####  **Adiciona propriedade Line.ThemeColor**
Obtém e define a cor do tema da linha.
####  **Adiciona as classes Mode3d e MsoModel3dFormat**
Encapsula o objeto que representa um único modelo 3D em uma planilha.
####  **Adiciona enum ImageType.Gltf**
Representa o tipo de modelo 3D.
