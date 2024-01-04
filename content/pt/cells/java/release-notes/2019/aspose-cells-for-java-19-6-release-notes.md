---
id: aspose-cells-for-java-19-6-release-note
slug: aspose-cells-for-java-19-6-release-note
linktitle: Aspose.Cells for Java 19.6 Nota de versão
title: Aspose.Cells for Java 19.6 Nota de versão
weight: 70
description: Aspose.Cells for Java 19.6 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.6 Release Note
keywords: Aspose.Cells for Java 19.6 Release Notes, Aspose.Cells for Java 19.6 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 19.6.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42914|Grandes formatos condicionais causam exceção OOM|Aprimoramento|
|CELLSJAVA-42916|Problema de formato de dados após Workbook.save()|Aprimoramento|
|CELLSJAVA-42930|Falha de carregamento do Excel95|Aprimoramento|
|CELLSJAVA-42927|O arquivo salvo abre lentamente no Excel após excluir colunas|Aprimoramento|
|CELLSJAVA-42932|Erro de formatação condicional com o método Style.getDisplayStyle|Erro|
|CELLSJAVA-42928|Algumas linhas não são refletidas na conversão de XLSX para PDF|Erro|
|CELLSJAVA-42904|A imagem do cabeçalho aparentemente corrompe o arquivo|Erro|
|CELLSJAVA-42907|Filtro perdido após salvar a pasta de trabalho|Erro|
|CELLSJAVA-42915|Os filtros são alterados após adicionar uma planilha à pasta de trabalho|Erro|
|CELLSJAVA-42918|Gráfico do arquivo convertido achatado (conversão de XLS para XLSX)|Erro|
|CELLSJAVA-42938|Carregar o arquivo XLSX interrompe o aplicativo|Erro|
|CELLSJAVA-42859|CellsException para carregar o nome do arquivo ODS|Exceção|
|CELLSJAVA-42908|Exceção ao chamar Name.getRefersTo()|Exceção|
|CELLSJAVA-42926|IllegalStateException ao carregar a pasta de trabalho|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona enum FileFormatType.FODS,FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS e SaveFormat.SXC**
Representa os tipos de formato de arquivo .FODS e .SXC.
###  **Adiciona enum WarningType.UnsupportedFileFormat**
Representa formato de arquivo não suportado para tipos de aviso.
###  **Adiciona enum ODSGeneratorType**
Representa o tipo de gerador de ods.
###  **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Indica se o arquivo OOXML está incorporado como OleObject.
###  **Adiciona Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
Copie as configurações da linha, como estilo, altura, visibilidade, ... etc.
