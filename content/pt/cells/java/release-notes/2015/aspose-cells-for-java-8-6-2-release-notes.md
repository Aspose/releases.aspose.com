---
id: aspose-cells-for-java-8-6-2-release-note
slug: aspose-cells-for-java-8-6-2-release-note
linktitle: Aspose.Cells for Java 8.6.2 Nota de versão
title: Aspose.Cells for Java 8.6.2 Nota de versão
weight: 10
description: Aspose.Cells for Java 8.6.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.6.2 Release Note
keywords: Aspose.Cells for Java 8.6.2 Release Notes, Aspose.Cells for Java 8.6.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.6.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.6.2/)

{{% /alert %}} 

 A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells



\1) Aspose.Cells 


##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSJAVA-41144) – Capacidade de excluir estilo do StyleCollection


##  **Insetos**


 (CELLSJAVA-41554) - Imagem ausente ao converter do formato HTML para o formato EXCEL

 (CELLSJAVA-41549) - XLSB corrompido no Excel 2010 após salvar por Aspose.Cells v8.6.1

 (CELLSJAVA-41530) - Configuração de layout de tabela dinâmica clássica perdida ao salvar novamente o arquivo de modelo XLSB

 (CELLSJAVA-41558) - Formatos condicionais médios obtêm fórmulas adicionadas

 (CELLSJAVA-41546) – Os métodos Workbook.calculateFormula ficam presos por tempo indefinido

 (CELLSJAVA-41544) - Problema no formato de data japonês ao converter de "Planilha XML 2003" para XLSX

 (CELLSJAVA-41543) – Problema com a função CODE() para letras russas

 (CELLSJAVA-41541) – O tamanho da fonte não é preservado durante a conversão da planilha XML 2003 para outros formatos

(CELLSJAVA-41538) – Salvar novamente a planilha remove algumas propriedades do sheet1.xml para a tag controlPr

 (CELLSJAVA-41567) – Problema com fonte webdings no Excel para renderizações PDF

 (CELLSJAVA-41559) - Salvar em PDF gera cores em escala de cores incorretas

 (CELLSJAVA-41556) - Imprimir o Aspose.Cells gerado PDF altera o código de barras incorporado até certo ponto

 (CELLSJAVA-41552) – A largura e a altura de um valor de texto girado parecem estar incorretas

 (CELLSJAVA-41578) – O gráfico para PDF não está sendo gerado logo após a execução do método chart.toPdf(fileName)

 (CELLSJAVA-41574) – Problema de espaçamento entre o eixo Y e as legendas

 (CELLSJAVA-41557) - A diferença entre as marcas de escala do rótulo do eixo foi alterada de 10 para 20 durante a renderização do gráfico para PDF

 (CELLSJAVA-41553) – As cores do gráfico mostram uma grande mudança na saída PDF

 (CELLSJAVA-41539) – o intervalo do eixo vertical não corresponde ao gráfico de origem ao renderizar a planilha para PDF

(CELLSJAVA-41536) - Problema referente ao formato da linha de série no gráfico segundo MS Excel 2010/2013

 (CELLSJAVA-41533) – O espaçamento entre a legenda e os rótulos dos eixos do gráfico é menor que o esperado

 (CELLSJAVA-41520) – A imagem do gráfico está sendo cortada dos lados superior e direito

 (CELLSJAVA-41509) – Problemas com bordas do gráfico ao renderizar o gráfico para PDF

 (CELLSJAVA-41505) - Bordas direita e inferior sendo aparadas durante a renderização do gráfico para PDF

 (CELLSJAVA-41560) – Como obter a cor padrão da planilha

 (CELLSJAVA-41542) – Problema com nome CheckBox quando CheckBoxes são criados com Aspose.Cells

 (CELLSJAVA-41469) - Suporte a marcadores inteligentes aninhados


##  **Exceções**


 (CELLSJAVA-41550) - java.lang.NullPointerException em Workbook.combine

 (CELLSJAVA-41564) - NullPointerExceptions chamando com.aspose.cells.Row



 \2) Aspose.Cells Suíte Grade


##  **Outras melhorias e mudanças**

##  **Insetos**


 (CELLSJAVA-41566) - O tamanho da fonte é menor que o de outra célula


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 Adiciona a propriedade WorkbookDesigner.CallBack e a interface ISmartMarkerCallBack.

Representa a interface de retorno de chamada do processamento do marcador inteligente.



 Adiciona a propriedade Cells.Style.

 Obtém e define o estilo padrão da planilha.



 Adiciona o método Chart.ToPdf(string fileName).

 Salva o gráfico em um arquivo pdf.



 Adiciona o método Workbook.RemoveUnusedStyles().

 Remove todos os estilos não utilizados do conjunto de estilos da pasta de trabalho.



 Adiciona evento AjaxCallFinished no GridWeb

 Dispara quando a atualização ajax do controle é concluída (o EnableAJAX deve ser definido como verdadeiro).



 Adiciona evento CellModifiedOnAjax no GridWeb

 Dispara quando a célula é modificada em ajaxcall.





 Observação

 Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.6.2 também estão incluídas neste Aspose.Cells for Java v8.6.2.
