---
id: aspose-cells-for-android-via-java-19-6-release-note
slug: aspose-cells-for-android-via-java-19-6-release-note
linktitle: Aspose.Cells for Android via Java 19.6 Nota de versão
title: Aspose.Cells for Android via Java 19.6 Nota de versão
weight: 30
description: Aspose.Cells for Android via Java 19.6 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 19.6 Release Note
keywords: Aspose.Cells for Android via Java 19.6 Release Notes, Aspose.Cells for Android via Java 19.6 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Android via Java 19.6.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42914|Grandes formatos condicionais causam exceção OOM|Aprimoramento|
|CELLSJAVA-42916|Problema de formato de dados após Workbook.save()|Aprimoramento|
|CELLSJAVA-42930|Falha de carregamento do Excel95|Aprimoramento|
|CELLSJAVA-42927|O arquivo salvo abre lentamente no Excel após a exclusão de colunas|Aprimoramento|
|CELLSJAVA-42857|Valor errado exibido para formas no PDF exportado|Erro|
|CELLSJAVA-42890|A imagem fica opaca e não transparente após a conversão - Excel para renderização HTML|Erro|
|CELLSJAVA-42893|O gráfico está faltando no Excel para renderização HTML|Erro|
|CELLSJAVA-42899|Problema do Excel para HTML|Erro|
|CELLSJAVA-42903|Excel para problema de renderização HTML no CentOS|Erro|
|CELLSJAVA-42882|Não foi possível extrair dados de um arquivo MS Excel 95 XLS|Erro|
|CELLSJAVA-42887|Diferença de cálculo entre MS Excel e Aspose.Cells|Erro|
|CELLSJAVA-42891|A função XIRR fornece um erro numérico se existir algum valor nulo no intervalo|Erro|
|CELLSJAVA-42909|Problema com a função DATEVALUE|Erro|
|CELLSJAVA-42910|Problema com a função VLOOKUP quando há um caractere na string|Erro|
|CELLSJAVA-42911|Problema ao usar a função TEXT para datas|Erro|
|CELLSJAVA-42896|Conversão para PDF vira números de telefone|Erro|
|CELLSJAVA-42900|A conversão para PDF altera a ordem do texto|Erro|
|CELLSJAVA-42932|Erro de formatação condicional com o método Style.getDisplayStyle|Erro|
|CELLSJAVA-42928|Algumas linhas não são refletidas na conversão de XLSX para PDF|Erro|
|CELLSJAVA-42904|A imagem do cabeçalho aparentemente corrompe o arquivo|Erro|
|CELLSJAVA-42907|Filtro perdido após salvar a pasta de trabalho|Erro|
|CELLSJAVA-42915|Os filtros são alterados após adicionar uma planilha à pasta de trabalho|Erro|
|CELLSJAVA-42918|Gráfico do arquivo convertido achatado (conversão de XLS para XLSX)|Erro|
|CELLSJAVA-42938|Carregar o arquivo XLSX interrompe o aplicativo|Erro|
|CELLSJAVA-42881|Exceção "java.lang.IllegalStateException: Codificação inválida: null " ao carregar um arquivo MS Excel 5.0/95 XLS|Exceção|
|CELLSJAVA-42884|Exceção "java.lang.ArrayIndexOutOfBoundsException" ao carregar um arquivo MS Excel 5.0/95 XLS|Exceção|
|CELLSJAVA-42859|CellsException para carregar o nome do arquivo ODS|Exceção|
|CELLSJAVA-42908|Exceção ao chamar Name.getRefersTo()|Exceção|
|CELLSJAVA-42926|IllegalStateException ao carregar a pasta de trabalho|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.
###  **Adiciona o construtor StreamProviderOptions**
Novas opções de StreamProvider.
###  **Adiciona enumeração FileFormatType.GraphChart**
Representa o arquivo de gráfico gráfico incorporado.
###  **Adiciona propriedades ImportTableOptions.CheckMergedCells**
Indica se as células mescladas devem ser verificadas ao importar dados.
###  **Adiciona classes ODSCellFieldCollection, ODSCellField e enumeração ODSCellFieldType**
Representa o campo de célula de ODS.
###  **Adiciona propriedades Cells.ODSCellFields**
Obtém a lista de campos de células de ODS.
###  **Adiciona classe ODSPageBackground e propriedade PageSetup.ODSPageBackground**
Representa o plano de fundo de ODS.
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
