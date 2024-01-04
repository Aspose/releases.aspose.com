---
id: aspose-cells-for-java-8-5-2-release-note
slug: aspose-cells-for-java-8-5-2-release-note
linktitle: Aspose.Cells for Java 8.5.2 Nota de versão
title: Aspose.Cells for Java 8.5.2 Nota de versão
weight: 30
description: Aspose.Cells for Java 8.5.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.5.2 Release Note
keywords: Aspose.Cells for Java 8.5.2 Release Notes, Aspose.Cells for Java 8.5.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.2/)

{{% /alert %}} 

 A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells



\1) Aspose.Cells 


##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSJAVA-41374) - Adicionar constante "Distinct Count" à classe ConsolidationFunction em tabelas dinâmicas


##  **Melhorias**


 (CELLSJAVA-41373) – Incompatibilidade nas configurações de alinhamento após salvar o arquivo Excel no formato de arquivo HTML


##  **Insetos**


 (CELLSJAVA-41332) – AttachedFilesDirectory e AttachedFilesUrlPrefix não estão funcionando corretamente

(CELLSJAVA-41303) – PivotField.IsRepeatItemLabels não funciona na tabela dinâmica

 (CELLSJAVA-41430) - A opção Mesclar e Centralizar foi selecionada mesmo tendo uma única célula

 (CELLSJAVA-41429) - As configurações de compatibilidade do Lotus para entrada de fórmula de transição são alteradas após salvar novamente a planilha

 (CELLSJAVA-41427) – Muitas validações Cells corrompem o arquivo XLS

 (CELLSJAVA-41424) – O uso da função personalizada por meio da interface ICustomFunction não calcula o valor correto

 (CELLSJAVA-41423) – Layout incorreto ao renderizar PDF de um arquivo ODS

 (CELLSJAVA-41422) - Cells.copyRows com formatação condicional em células causa aumento no tamanho do arquivo e problemas de desempenho

 (CELLSJAVA-41419) - OutOfMemoryError, Aspose.Cells mantém milhões de células para sempre

 (CELLSJAVA-41395) - ODS para HTML Conversão - Problemas de estilo de texto

 (CELLSJAVA-41426) - Cell gráfico com eixo x não dimensionado corretamente ao converter para pdf

(CELLSJAVA-41421) – A última palavra na caixa de texto do gráfico salta para a próxima linha

 (CELLSJAVA-41416) - Valor da emissão de divisão ao salvar novamente planilha com Aspose.Cells

 (CELLSJAVA-41387) – Os rótulos de dados estão sendo substituídos pela seção de cabeçalho


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.





 Adiciona a propriedade SaveOptions.MergeAreas.

 É usado para mesclar CellAreas individuais da formatação e validação condicional.



 Adiciona o método PivotTable.GetCellByDisplayName(string displayName)

 Obtém o objeto Cell pelo DisplayName do PivotField.



 Adiciona o método SheetRender.ToImage(int pageIndex, Graphics g, float x, float y)

 Renderize determinada página do SheetRender em um Graphics.



 Adiciona o método SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height).

 Renderize determinada página do SheetRender em um Graphics.



 Adiciona a propriedade Shape.Geometry.ShapeAdjustValues.

 Obtém uma coleção de valores de ajuste de forma.





 Observação

Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.5.2 também estão incluídas neste Aspose.Cells for Java v8.5.2.
