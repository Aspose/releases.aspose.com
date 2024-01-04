---
id: aspose-cells-for-net-19-6-release-note
slug: aspose-cells-for-net-19-6-release-note
linktitle: Aspose.Cells for .NET 19.6 Nota de versão
title: Aspose.Cells for .NET 19.6 Nota de versão
weight: 70
description: Aspose.Cells para .Net 19.6 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.6 Release Note
keywords: Aspose.Cells for .Net 19.6 Release Notes, Aspose.Cells for .Net 19.6 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.6](https://www.nuget.org/packages/Aspose.Cells/19.6.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-41277|Comentários na exportação HTML de arquivos XLS/XLSX|Novo recurso|
|CELLSNET-45194|Suporte ao desenho do Slicer durante a renderização para PDF|Novo recurso|
|CELLSNET-46742|Adicionar suporte ao formato de arquivo OpenDocument Flat XML Spreadsheet (.fods)|Novo recurso|
|CELLSNET-46744|Adicionar suporte ao formato de arquivo StarOffice Calc Spreadsheet (.sxc)|Novo recurso|
|CELLSNET-46714|Arquivo OOXML incorporado como um pacote para XLSX.|Aprimoramento|
|CELLSNET-46722|Aviso de segurança após salvar novamente um formato de arquivo XLS|Aprimoramento|
|CELLSNET-46737|Problemas com linhas médias/linhas grossas quando XLSX salvo como ODS|Aprimoramento|
|CELLSNET-46755|Detectando se o arquivo do objeto é gráfico ou oleobjeto para ODS.|Aprimoramento|
|CELLSNET-46731|Worksheet.Copy() trava o aplicativo|Desempenho|
|CELLSNET-46770|Sem memória ao atualizar a tabela dinâmica com uma fonte de dados grande|Desempenho|
|CELLSNET-46730|Chart.ToImage() trava o aplicativo|Desempenho|
|CELLSNET-46670|O conteúdo do arquivo Excel fica sobreposto após adicionar propriedades personalizadas|Erro|
|CELLSNET-46747|As linhas de grade são impressas sobre o objeto incorporado durante a renderização para PDF|Erro|
|CELLSNET-41479|Configurações do Slicer geradas em PDF|Erro|
|CELLSNET-41783|Arquivos gerados a partir de um arquivo de modelo que contém uma segmentação de dados precisam ser corrigidos|Erro|
|CELLSNET-46733|Estilo/formato perdido ao salvar a tabela dinâmica como HTML|Erro|
|CELLSNET-46736|Problema de fonte quando HTML foi convertido para PDF|Erro|
|CELLSNET-46751|XLSX não pode ser convertido em HTML|Erro|
|CELLSNET-46766|A função XIRR não funciona se a última linha for maior que -62 no intervalo|Erro|
|CELLSNET-46769|Cell valor extraído diferente do Excel na cultura alemã|Erro|
|CELLSNET-46761|Problema com exibição Aspose.Cells.GridDesktop ao definir resoluções e zoom em um monitor 4k|Erro|
|CELLSNET-46592|Problemas de renderização de texto ao converter XLSX para PDF|Erro|
|CELLSNET-46735|O número da página não reinicia para 1 em cada folha na saída PDF|Erro|
|CELLSNET-46739|O tipo de compactação Tiff ignora o sombreamento de fundo para gráficos e formas|Erro|
|CELLSNET-46749|SheetRender.ToImage cria imagem EMF incorreta|Erro|
|CELLSNET-46093|Os gráficos não respeitam a configuração da página em preto e branco|Erro|
|CELLSNET-46738|Aspose.Cells 19.4 Não é possível abrir alguns arquivos .ots e .ods|Erro|
|CELLSNET-46741|Resultado incorreto ao trabalhar com listas aninhadas|Erro|
|CELLSNET-46748|O arquivo de saída está sempre corrompido ao usar o licenciamento medido|Erro|
|CELLSNET-46752|O arquivo de saída XLSX foi corrompido após chamar InsertCutCells()|Erro|
|CELLSNET-46754|Os intervalos nomeados mudam quando a função InsertCutCells() é chamada|Erro|
|CELLSNET-46759|Nenhuma exceção foi levantada enquanto o fluxo errado foi carregado na pasta de trabalho|Erro|
|CELLSNET-46043|System.InvalidCastException|Exceção|
|CELLSNET-46510|Erro de forma para imagem! ao converter XLSX em PDF|Exceção|
|CELLSNET-46765|Exceção "System.StackOverflowException" ao renderizar um arquivo Excel para o formato de arquivo PDF|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona enum FileFormatType.FODS,FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS e SaveFormat.SXC**
Representa os tipos de formato de arquivo .FODS e .SXC.
####  **Adiciona enum WarningType.UnsupportedFileFormat**
Representa formato de arquivo não suportado para tipos de aviso.
####  **Adiciona enum ODSGeneratorType**
Representa o tipo de gerador ODS.
####  **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Indica se o arquivo ooxml está sendo incorporado como OleObject.
####  **Adiciona Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
Copie as configurações da linha, como estilo, altura, visibilidade, ... etc.
