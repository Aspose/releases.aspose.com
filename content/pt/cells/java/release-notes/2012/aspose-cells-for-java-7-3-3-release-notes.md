---
id: aspose-cells-for-java-7-3-3-release-note
slug: aspose-cells-for-java-7-3-3-release-note
linktitle: Aspose.Cells for Java 7.3.3 Nota de versão
title: Aspose.Cells for Java 7.3.3 Nota de versão
weight: 20
description: Aspose.Cells for Java 7.3.3 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 7.3.3 Release Note
keywords: Aspose.Cells for Java 7.3.3 Release Notes, Aspose.Cells for Java 7.3.3 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 7.3.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.3/)

{{% /alert %}} 

Nós somos
 tenho o prazer de anunciar Aspose.Cells for Java v7.3.3!

 Novas características

- Adicione o método Row.getLastDataCell() para obter a última célula com dados em uma linha
- Novas APIs adicionadas para obter o mesmo Styleobject para células com as mesmas configurações de estilo

 Melhorias

- Adicione aspas aos valores de células vazias ao exportar um CSV com

 opção

 Exceções

- A formatação condicional com caracteres Unicode falha
- Definir a fórmula antes de adicionar áreas para formatação condicional e depois renomear a planilha causou um erro ao salvar a pasta de trabalho
- Salvar novamente um arquivo de modelo XLS causouNegativeArraySizeException

Insetos

- valor da data formatada era diferente do mostrado no MS Excel
- Os nomes das séries de gráficos são perdidos seCellCollection for limpo
- Exibir espaços em branco como espaços/zeros não funciona para arquivos XLSX
- A formatação de rótulos de dados para gráficos não é adequada
- O sublinhado da fonte desapareceu no arquivo PDF renderizado
- A configuração de estilos de fonte não teve efeito para XLSX no modo LightCells
- Parte do rodapé foi perdida ao salvar em PDF
