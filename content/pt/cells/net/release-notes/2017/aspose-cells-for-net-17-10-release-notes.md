---
id: aspose-cells-for-net-17-10-release-note
slug: aspose-cells-for-net-17-10-release-note
linktitle: Aspose.Cells for .NET 17.10 Nota de versão
title: Aspose.Cells for .NET 17.10 Nota de versão
weight: 30
description: Aspose.Cells para .Net 17.10 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 17.10 Release Note
keywords: Aspose.Cells for .Net 17.10 Release Notes, Aspose.Cells for .Net 17.10 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 17.10](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.10/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-45695|Definir formato numérico para células na tabela de dados do gráfico|Novo recurso|
|CELLSNET-45666|Obtenha o campo SheetId da planilha do Excel|Novo recurso|
|CELLSNET-45664|Leitura e gravação Conexão externa do arquivo XLSB|Novo recurso|
|CELLSNET-45660|Renderização de folha para imagem - problema de alinhamento para fontes asiáticas|Aprimoramento|
|CELLSNET-45408|O valor desaparece ou muda de cor quando convertido para PDF|Erro|
|CELLSNET-45696|O Slicer não está se movendo para baixo na planilha ao inserir linhas|Erro|
|CELLSNET-45675|Erro ao calcular as fórmulas (envolvendo "SUMPRODUCT" e "TRANSPOSE")|Erro|
|CELLSNET-45651|O tamanho da caixa de texto muda ao usar a fonte chinesa na pasta de trabalho na renderização para PDF|Erro|
|CELLSNET-45678|Caracteres parcialmente ausentes ao converter para imagem|Erro|
|CELLSNET-45667|Os rótulos das linhas de tendência não são atualizados no MS Excel quando alteramos manualmente o valor de origem nas células|Erro|
|CELLSNET-45620|A cor e o intervalo entre a escala são diferentes para o gráfico 3D|Erro|
|CELLSNET-45397|Aspose.Cells reconhece fontes incorretamente no gráfico|Erro|
|CELLSNET-45700|Painel de suplementos do MS Excel 2016 removido do arquivo após abrir/salvar por Aspose.Cells|Erro|
|CELLSNET-45693|A planilha não fica mais protegida no arquivo de saída na conversão de SpreadsheetML para XLSX|Erro|
|CELLSNET-45691|O documento está corrompido ao salvá-lo novamente|Erro|
|CELLSNET-45690|Os estilos parecem ter sido transferidos incorretamente para algumas células - conversão de SpreadsheetML para XLSX|Erro|
|CELLSNET-45688|A coluna de data não está classificada corretamente|Erro|
|CELLSNET-45687|As propriedades de proteção das planilhas não são transportadas de SpreadsheetML|Erro|
|CELLSNET-45683|SpreadsheetML O elemento AllowSort não funciona na saída XLSX|Erro|
|CELLSNET-45682|O MS Excel exibe uma mensagem de erro "O Excel encontrou conteúdo ilegível...."|Erro|
|CELLSNET-45676|O documento está corrompido ao salvá-lo novamente devido ao espaço sem quebra no nome da planilha|Erro|
|CELLSNET-45673|Estilo de alinhamento aplicado ao SpredsheetML|Erro|
|CELLSNET-45670|Cells a cor foi perdida na conversão para imagem|Erro|
|CELLSNET-45692|GridWeb não desagrupa linhas ao clicar no botão "+"|Erro|
|CELLSNET-45654|O comentário adicionado à célula não é recuperado no lado do cliente - Aspose.Cells.GridWeb|Erro|
|CELLSNET-45645|Exceção ocorre ao abrir o BUDGET RH 3_0.xlsm no GridWeb|Erro|
|CELLSNET-45657|A string de entrada não estava no formato correto - Exceção no método Pivot.CalculateData()|Exceção|
|CELLSNET-45703|Exceção ao converter o arquivo XLSM de volta para o formato de arquivo XLS|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona o método AbstractCalculationMonitor.Interrupt(string)**
Permite que os usuários interrompam o andamento dos cálculos das fórmulas.
####  **Adiciona enumeração HtmlCrossType.MSExport**
Exibe a string como MS Excel exportando HTML.
####  **Adiciona a propriedade Worksheet.TabId**
Obtém o identificador interno da planilha.
####  **Adiciona enum OLEDBCommandType.None**
O tipo de comando não foi especificado.
####  **Adiciona enum ConnectionDataSourceType**
Representa o tipo de conexão da fonte de dados.
####  **Obsoletas propriedades ExternalConnection.Credentials e ExternalConnection.ReConnectionMethod**
Use as propriedades ExternalConnection.CredentialsMethodType e ExternalConnection.ReconnectionMethodType.
####  **Propriedade WebQueryConnection.EditPage obsoleta**
Use a propriedade WebQueryConnection.EditWebPage.
####  **Adiciona a propriedade Seris.ValuesFormatCode**
Representa o código de formato numérico de valores de série.
####  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Defina o código de formato de valores da série de gráficos](https://docs.aspose.com/cells/net/set-the-values-format-code-of-chart-series/)
- [Utilize a propriedade Sheet.SheetId do OpenXml usando Aspose.Cells](https://docs.aspose.com/cells/net/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Ler e gravar conexão externa do arquivo XLSB](https://docs.aspose.com/cells/net/read-and-write-external-connection-of-xls-and-xlsb-files/)
- [Interromper ou cancelar o cálculo da fórmula da pasta de trabalho](https://docs.aspose.com/cells/net/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Especifique como cruzar a string na saída HTML usando HtmlCrossType](https://docs.aspose.com/cells/net/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)
