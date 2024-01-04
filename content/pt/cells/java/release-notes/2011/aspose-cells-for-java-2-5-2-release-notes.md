---
id: aspose-cells-for-java-2-5-2-release-note
slug: aspose-cells-for-java-2-5-2-release-note
linktitle: Aspose.Cells for Java 2.5.2 Nota de versão
title: Aspose.Cells for Java 2.5.2 Nota de versão
weight: 70
description: Aspose.Cells for Java 2.5.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 2.5.2 Release Note
keywords: Aspose.Cells for Java 2.5.2 Release Notes, Aspose.Cells for Java 2.5.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 2.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.5.2/)

{{% /alert %}} 

 Temos o prazer de anunciar Aspose.Cells for Java 2.5.2!

 O que mudou:

- Suporta a leitura de tabelas dinâmicas dos arquivos de modelo.
 Adiciona LineShape aos arquivos do Excel 2007 XLSX.
 Fornece suporte para definir o nome da série ao definir a fonte de dados do gráfico.
 Suporta obter/definir a visibilidade das linhas de grade de diferentes planilhas em arquivos ODS.
 O aprimoramento é feito para leitura de Shapes de arquivos XLSX.
 O aprimoramento é feito para os recursos Gráfico para Imagem, Folha para Imagem e Excel para PDF.
 O aprimoramento é feito para analisar fórmulas.
 O aprimoramento é feito para copiar Cells.
 31 correções e melhorias.

 Problemas resolvidos em Aspose.Cells for Java 2.5.2.





 Mudanças notáveis para os usuários:



Nas versões antigas, FormatCondition.getStyle() costumava fazer com que FormatConditions mantivesse seu próprio objeto Style. A modificação do objeto Style retornado de getStyle() posteriormente alteraria o estilo do FormatCondition diretamente.

 partir desta versão, FormatCondition usará a classe de estilo mais concreta DXFStyle (uma subclasse de Style, pela qual podemos fornecer recursos mais flexíveis para serem suportados no futuro). Por exemplo, agora FormatCondition.getStyle() retornará uma cópia do objeto DXFStyle em vez do objeto Style. E recomendamos que os usuários usem o objeto DXFStyle para o método FormatCondition.setStye(Style). Todos os objetos Style definidos como FormatCondition serão convertidos em DXFStyle e reunidos em um pool global para a pasta de trabalho. Assim, FormatCondition manterá apenas uma referência DXFStyle. A modificação do objeto DXFStyle retornado de getStyle() posteriormente não alterará o estilo de FormatCondition. Para que a modificação tenha efeito, os usuários precisam chamar setStyle() para FormatCondition depois que o estilo for modificado.
