---
id: aspose-cells-for-java-18-10-release-note
slug: aspose-cells-for-java-18-10-release-note
linktitle: Aspose.Cells for Java 18.10 Nota de versão
title: Aspose.Cells for Java 18.10 Nota de versão
weight: 30
description: Aspose.Cells for Java 18.10 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.10 Release Note
keywords: Aspose.Cells for Java 18.10 Release Notes, Aspose.Cells for Java 18.10 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 18.10.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42634|Converter formato de fita esquerda direita em imagem|Aprimoramento|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - arquivo de lista de pacotes ausente|Aprimoramento|
|CELLSJAVA-42528|A fonte não é um HTML5 válido e a tag de fechamento automático, e os navegadores da web deturpam seu conteúdo|Aprimoramento|
|CELLSJAVA-42728|Uma exceção (StackOverFlow) surge ao salvar na saída PDF|Erro|
|CELLSJAVA-42729|Valor errado calculado por ROUNDUP()|Erro|
|CELLSJAVA-42724|Copie um intervalo com PasteType.ALL (opções de colagem) não copiando as alturas das linhas corretamente|Erro|
|CELLSJAVA-42722|A formatação de texto do hiperlink é perdida quando um novo texto é definido|Erro|
|CELLSJAVA-42688|Saída de formato de data russo inválida|Erro|
|CELLSJAVA-42721|Problema com fontes SheetRender|Erro|
|CELLSJAVA-42723|Exceção "java.lang.OutOfMemoryError: Java heap space" ao renderizar o arquivo MS Excel para PDF|Erro|
|CELLSJAVA-42725|As cotações aparecem na fórmula ao recuperar a fórmula da célula por meio de Aspose.Cells|Erro|
|CELLSJAVA-42720|Degradação de desempenho ao usar formatação condicional|Erro|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade HtmlSaveOptions.WidthScalable**
Indica se está usando unidade escalável para descrever a largura da coluna ao exportar o arquivo para HTML. O valor padrão é falso.
###  **Adiciona a propriedade WorkbookDesigner.UpdateEmptyStringAsNull**
Indica se o valor da string vazia está sendo processado como nulo.
###  **Atualiza o valor retornado do método DocumentProperty.ToDateTime(), das propriedades BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted e BuiltInDocumentPropertyCollection.LastSavedTime.**
Retorna a hora no fuso horário local.
###  **Requer restrição mais forte para entrada do usuário para FormatCondition.Formula1/Formula2**
A string de entrada simples não pode ser determinada se deve se referir a uma referência de Nome ou se é apenas um valor de string constante. Então, agora exigimos que a fórmula comece com o sinal '='. Para valor de string simples "sss", use formato como "=\"sss\"".
