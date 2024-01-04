---
id: aspose-cells-for-net-20-10-release-note
slug: aspose-cells-for-net-20-10-release-note
linktitle: Aspose.Cells for .NET 20.10 Nota de versão
title: Aspose.Cells for .NET 20.10 Nota de versão
weight: 7
description: Aspose.Cells para .Net 20.10 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.10 Release Note
keywords: Aspose.Cells for .Net 20.10 Release Notes, Aspose.Cells for .Net 20.10 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 20.10](https://www.nuget.org/packages/Aspose.Cells/20.10.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47625|Verifica a senha de arquivos criptografados|Novo recurso|
|CELLSNET-47601|Renderize linhas e colunas extras em HTML sem perturbar fórmulas/referências para se assemelhar à saída com o MS Excel|Novo recurso|
|CELLSNET-47619|Aspose Problema no gráfico SetChartDataRange|Aprimoramento|
|CELLSNET-47632|Diferença de estrutura e ordem no OLE da entrada e saída após salvar o arquivo|Aprimoramento|
|CELLSNET-47644|Diferentes conexões externas obtidas em comparação com o MS Excel|Aprimoramento|
|CELLSNET-47652|Problemas de espaçamento de fonte ao definir o formato de caracteres|Aprimoramento|
|CELLSNET-47623|Operação de salvamento lento com muitas fórmulas no arquivo|Desempenho|
|CELLSNET-47606|O aplicativo trava ao converter o Excel para PDF|Desempenho|
|CELLSNET-47611|Problema de cálculo da fórmula IRR|Erro|
|CELLSNET-47616|Excluir intervalo se comportando de maneira diferente entre v20.8 e v20.9|Erro|
|CELLSNETCORE-83|O arquivo Excel não foi exibido corretamente no GridWeb|Erro|
|CELLSNETCORE-86|Problema de exibição de forma no GridWeb|Erro|
|CELLSNET-47597|As áreas de preenchimento são muito diferentes em comparação com o arquivo de origem|Erro|
|CELLSNET-47614|Alguns símbolos estão faltando na saída PDF no Excel para renderização PDF|Erro|
|CELLSNET-47636|Conversão de Excel para PDF - O resultado passa pela página na orientação paisagem|Erro|
|CELLSNET-47637|Convertendo Excel para problema PDF com Calibri Light|Erro|
|CELLSNET-42982|O tamanho e o layout do gráfico foram alterados após Workbook.Combine|Erro|
|CELLSNET-47594|Opção para obter informações PlotBy e OnAction semelhantes ao MS Excel|Erro|
|CELLSNET-47595|O gráfico não foi retido corretamente no arquivo Excel ao carregá-lo e salvá-lo novamente|Erro|
|CELLSNET-47599|AddControlRefrernce não adiciona uma referência ao MS Forms 2.0|Erro|
|CELLSNET-47600|Os nomes dos controles de formulário e algumas outras propriedades são diferentes em comparação com o MS Excel|Erro|
|CELLSNET-47613|LTR e RTL não são preservados após carregar e salvar com o arquivo XLSB|Erro|
|CELLSNET-47615|O arquivo Power Point incorporado no arquivo Excel não pode ser aberto após salvar|Erro|
|CELLSNET-47645|Mensagem de reparo gerada pelo MS Excel após carregar e salvar arquivos Excel com Aspose.Cells|Erro|
|CELLSNET-47647|Mensagem de reparo gerada pelo Excel durante a conversão XLSB->XLSX->XLSB|Erro|
|CELLSNET-47648|XLSB arquivo está corrompido após a conversão (XLSB->XLSX-XLSB)|Erro|
|CELLSNET-47658|O tamanho da fonte é arredondado quando especificamos o símbolo decimal com a configuração de região|Erro|
|CELLSNETCORE-81|A opção "Quebrar texto" não é preservada no arquivo XLSB após carregar e salvar|Erro|
|CELLSNETCORE-82|Folha específica dentro do arquivo XLSB quebra após carregar e salvar|Erro|
|CELLSNETCORE-84|Informações de estilo retornadas junto com o texto do cabeçalho|Erro|
|CELLSNETCORE-85|Cells.InsertCutCells corrompe notas|Erro|
|CELLSNET-47544|Faltam imagens e a posição do texto estava errada ao renderizar o Excel no Linux|Erro|
|CELLSNET-47571|conversão de HTML de XLS entra em um loop de conversão contínuo|Erro|
|CELLSNET-47583|PivotTable.TableRange2 fornece valor errado para a tabela dinâmica|Erro|
|CELLSNET-47584|Aspose.Cells HTML para conversão do Excel não mostrou imagens|Erro|
|CELLSNET-47609|Diagram não é mostrado em HTML quando a planilha não possui outro conteúdo|Erro|
|CELLSNET-47633|A tabela dinâmica com datas não é atualizada corretamente|Erro|
|CELLSNET-47635|Slicer em tabela diferente gera arquivo corrompido|Erro|
|CELLSNET-47620|Erro de forma na imagem ao salvar em PDF|Exceção|
|CELLSNET-47608|NullReferenceException ao carregar XLSX|Exceção|
|CELLSNET-47624|System.ArgumentException ao carregar arquivo criptografado para XLAM|Exceção|
|CELLSNET-47630|O argumento especificado estava fora do intervalo de valores válidos, exceção ao excluir a coluna|Exceção|
|CELLSNET-47649|A exceção é gerada ao ler DBConnection.PowerQueryFormula do arquivo XLSX|Exceção|
|CELLSNET-47655|CellsException durante a conversão do Excel para PDF|Exceção|
|CELLSNETCORE-80|Não é possível lançar exceção de objeto ao converter XLSB em XLSM|Exceção|
|CELLSNET-47593|Exceção ao tentar abrir determinado HTM|Exceção|
|CELLSNET-47656|Erro de formato para imagem ao converter XLSB para PDF|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona enumeração ExceptionType.Permission**

Representa ExceptionType.Permission.

###  **Adiciona a propriedade ExternalConnection.PowerQueryFormula.**

Obtém a definição da fórmula de consulta avançada.

###  **Adiciona o método FileFormatUtil.VerifyPassword.**

Verifica se a senha é válida para o arquivo.

###  **Adiciona o método VbaProject.Copy().**

Copia o projeto VBA.

###  **Adiciona a propriedade XlsSaveOptions.MatchColor.**

Indica se a cor corresponde se a cor não estiver na paleta ao salvar o arquivo .xls.

###  **Exclui a propriedade Series.Line obsoleta.**

Use a propriedade Series.Border.
