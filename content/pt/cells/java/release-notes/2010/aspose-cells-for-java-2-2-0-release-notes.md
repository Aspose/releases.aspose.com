---
id: aspose-cells-for-java-2-2-0-release-note
slug: aspose-cells-for-java-2-2-0-release-note
linktitle: Aspose.Cells for Java 2.2.0 Nota de versão
title: Aspose.Cells for Java 2.2.0 Nota de versão
weight: 80
description: Aspose.Cells for Java 2.2.0 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 2.2.0 Release Note
keywords: Aspose.Cells for Java 2.2.0 Release Notes, Aspose.Cells for Java 2.2.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 2.2.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.2.0/)

{{% /alert %}} 

 Temos o prazer de anunciar Aspose.Cells for Java 2.2.0!

 O que mudou:

- Define fórmulas com linhas/colunas/parâmetros que excedem o limite do MS Excel 2003
 Suporta manter os dados originais lidos do arquivo de modelo do MS Excel 2010
 Manipular minigráficos do MS Excel 2010
 Fornece estilos estendidos salvos pelo MS Excel 2007 para arquivos XLS
 Suporta detecção automática do tipo de formato de arquivo ao abrir o arquivo de modelo sem especificar o formato para arquivos HTML e SpreadSheeML
Remove um gráfico da coleção Charts
 Permite excluir linhas/colunas em branco na planilha
 Suporta salvar a cor na cor correspondente mais próxima na paleta quando a cor especificada pelo usuário não está na paleta padrão.
 Exporta atributo de rotação de texto do recurso Excel para PDF
 Exporta gráficos como imagens para o recurso Excel para PDF
 Remove a área de impressão existente
 Inclui melhorias para salvar áreas mescladas: verifique e remova ou combine as áreas duplicadas/sobrepostas que podem fazer com que o arquivo gerado mostre uma mensagem de aviso quando for aberto no MS Excel
 Inclui melhorias para adicionar quebras de página: verifique e remova quebras de página duplicadas antes de salvar
 Inclui aprimoramento para o recurso Gráfico para Imagem
 65 correções e outras melhorias.

 Problemas resolvidos em Aspose.Cells para Jav

 Mudanças notáveis para usuários:



 Nas versões antigas, os métodos Workbook.save(String) e Workbook.save(InputStream) sempre salvarão o arquivo resultante no formato de arquivo Excel97TO2003.

 partir desta versão, se o tipo de formato da pasta de trabalho tiver sido especificado, os métodos Workbook.save(String) e Workbook.save(InputStream) salvarão o arquivo resultante no formato especificado pela pasta de trabalho. O tipo de formato da pasta de trabalho pode ser definido pelo método Workbook.setFileFormatType(int). Ou pode ser definido como o formato do arquivo de modelo de entrada automaticamente ao abrir um arquivo de modelo existente.

 Além disso, o limite de linha/coluna das fórmulas e o limite de contagem de parâmetros das fórmulas também dependem do tipo de formato da pasta de trabalho. Antes de exceder o limite de linha/coluna/parâmetro das fórmulas do MS Excel 2003, você deve definir explicitamente o formato da pasta de trabalho para alguns outros tipos, como EXCEL2007.
