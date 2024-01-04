---
id: aspose-cells-for-java-17-10-release-note
slug: aspose-cells-for-java-17-10-release-note
linktitle: Aspose.Cells for Java 17.10 Nota de versão
title: Aspose.Cells for Java 17.10 Nota de versão
weight: 30
description: Aspose.Cells for Java 17.10 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.10 Release Note
keywords: Aspose.Cells for Java 17.10 Release Notes, Aspose.Cells for Java 17.10 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 17.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.10/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42423|Cancelar cálculo de longa duração do método Workbook.calculateFormula|Novo recurso|
|CELLSJAVA-42414|Obtenha o campo SheetId da planilha do MS Excel|Novo recurso|
|CELLSJAVA-42402|Bom HTML necessário para o anexo HTML|Aprimoramento|
|CELLSJAVA-42372|A posição dos hifens longos não é igual a Microsoft Excel|Aprimoramento|
|CELLSJAVA-42399|Os pontos das setas não estão claros no PDF de saída|Erro|
|CELLSJAVA-42419|O texto fica truncado na saída HTML|Erro|
|CELLSJAVA-42418|A cor da borda não corresponde à do MS Excel na saída HTML|Erro|
|CELLSJAVA-42417|A cor de fundo não corresponde à do Ms Excel na saída HTML|Erro|
|CELLSJAVA-42385|retorno de chamada IFilePathProvider nunca é chamado e então o arquivo HTML tem 'nulo' no caminho|Erro|
|CELLSJAVA-42412|Os rótulos do eixo de valor estão faltando ao converter o Excel para PDF|Erro|
|CELLSJAVA-42408|Problema de sobreposição de texto após renderizar planilha em imagem|Erro|
|CELLSJAVA-42420|Problema de cancelamento e falta de memória devido ao grande intervalo de dados do gráfico|Erro|
|CELLSJAVA-42415|O gráfico de saída não é como o gráfico original na saída HTML|Erro|
|CELLSJAVA-42410|A área do gráfico, rótulos, legendas, etc. são renderizados incorretamente na saída PDF e PNG|Erro|
|CELLSJAVA-42409|A área do gráfico não é renderizada corretamente nas saídas PDF e PNG do gráfico do MS Excel|Erro|
|CELLSJAVA-41046|A sequência da legenda do gráfico foi alterada durante a renderização da planilha para o formato PDF|Erro|
|CELLSJAVA-40416|As cores e o estilo do gráfico são perdidos|Erro|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona o método AbstractCalculationMonitor.Interrupt(string)**
Permite que os usuários interrompam o andamento dos cálculos das fórmulas.
###  **Adiciona enumeração HtmlCrossType.MSExport**
Exibe a string como MS Excel exportando HTML.
###  **Adiciona a propriedade Worksheet.TabId**
Obtém o identificador interno da planilha.
###  **Adiciona enum OLEDBCommandType.None**
O tipo de comando não foi especificado.
###  **Adiciona enum ConnectionDataSourceType**
Representa o tipo de conexão da fonte de dados.
###  **Obsoletas propriedades ExternalConnection.Credentials e ExternalConnection.ReConnectionMethod**
Use as propriedades ExternalConnection.CredentialsMethodType e ExternalConnection.ReconnectionMethodType.
###  **Propriedade WebQueryConnection.EditPage obsoleta**
Use a propriedade WebQueryConnection.EditWebPage.
###  **Adiciona a propriedade Series.ValuesFormatCode**
Representa o código de formato numérico de valores de série.


###  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Defina o código de formato de valores da série de gráficos](https://docs.aspose.com/cells/java/set-the-values-format-code-of-chart-series/)
- [Utilize a propriedade Sheet.SheetId do OpenXml usando Aspose.Cells](https://docs.aspose.com/cells/java/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Ler e gravar conexão externa do arquivo XLSB](https://docs.aspose.com/cells/java/read-and-write-external-connection-of-xlsb-or-xls-file/)
- [Interromper ou cancelar o cálculo da fórmula da pasta de trabalho](https://docs.aspose.com/cells/java/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Especifique como cruzar a string na saída HTML usando HtmlCrossType](https://docs.aspose.com/cells/java/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)
