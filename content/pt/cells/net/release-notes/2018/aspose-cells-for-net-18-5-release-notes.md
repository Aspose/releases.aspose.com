---
id: aspose-cells-for-net-18-5-release-note
slug: aspose-cells-for-net-18-5-release-note
linktitle: Aspose.Cells for .NET 18.5 Nota de versão
title: Aspose.Cells for .NET 18.5 Nota de versão
weight: 80
description: Aspose.Cells para .Net 18.5 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.5 Release Note
keywords: Aspose.Cells for .Net 18.5 Release Notes, Aspose.Cells for .Net 18.5 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 18.5](https://www.nuget.org/packages/Aspose.Cells/18.5.1).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46095|Implementar função CEILING.PRECISE|Novo recurso|
|CELLSNET-46023|Suporte ao formato de planilha XML aberto estrito|Novo recurso|
|CELLSNET-46080|A cor da imagem deve ser preta ao converter para PDF|Aprimoramento|
|CELLSNET-46087|Configuração da página PrintErrorType não funciona no Excel para renderização PDF|Aprimoramento|
|CELLSNET-46084|PageSetup.PrintDraft não entra em vigor ao salvar em PDF|Aprimoramento|
|CELLSNET-46100|System.OutOfMemoryException ao converter arquivo Excel para PDF|Desempenho|
|CELLSNET-46033|O campo da página denominado "Item ausente Sim" é perdido na atualização|Erro|
|CELLSNET-46096|Erro de cálculo ao usar cadeia de cálculo e nome definido|Erro|
|CELLSNET-46047|Algumas colunas desaparecem ao importar um arquivo Excel para o GridWeb|Erro|
|CELLSNET-46110|A quebra automática de texto não está correta quando "Issue2 wrap-no_custom_page_size.xlsx" é convertido para PDF|Erro|
|CELLSNET-46109|A quebra automática de texto não está correta quando "Issue2 wrap.xlsx" é convertido em PDF|Erro|
|CELLSNET-46108|quebra automática de texto não está correta quando "Issue3 wrap.xlsx" é convertido em PDF|Erro|
|CELLSNET-46088|O fator de zoom da configuração da página cria um número incorreto de páginas em PDF|Erro|
|CELLSNET-46076|Exceção ao salvar uma pasta de trabalho no MemoryStream|Erro|
|CELLSNET-46052|Algumas das linhas de grade ao redor de algumas células não são desenhadas corretamente|Erro|
|CELLSNET-46036|O título do gráfico é comprimido onde todos os caracteres são executados juntos no Excel para renderização PDF|Erro|
|CELLSNET-46082|As cores da legenda do gráfico de pizza mudam após salvar em PDF e não correspondem às fatias do gráfico de pizza|Erro|
|CELLSNET-46104|Salvar XLSB em XLSM cria um arquivo MS Excel corrompido|Erro|
|CELLSNET-46098|Intervalos nomeados perdidos ao copiar para uma pasta de trabalho existente|Erro|
|CELLSNET-46077|Os objetos de desenho incorporados são muito estreitos no arquivo de saída ao salvar novamente um arquivo XLSX|Erro|
|CELLSNET-46068|Aspose.Cells retorna em branco PDF ao salvar um arquivo SpreadsheetML como PDF|Erro|
|CELLSNET-46060|A perda de dados ocorre durante a conversão do formato de arquivo ODS para XLSX|Erro|
|CELLSNET-46057|O intervalo nomeado não se expande com o parâmetro "shift" dos Marcadores Inteligentes|Erro|
|CELLSNET-46055|Usando o parâmetro "shift" em marcadores inteligentes, as linhas geradas não são renderizadas com o mesmo estilo/formatação|Erro|
|CELLSNET-46048|A formatação condicional não funciona em marcadores inteligentes com parâmetro shift|Erro|
|CELLSNET-42764|Texto cortado em células do MS Excel se as linhas do documento forem dimensionadas automaticamente|Erro|
|CELLSNET-41678|Redimensionar um ListObject/Table não atualiza suas formatações condicionais|Erro|
|CELLSNET-46059|Não é possível abrir o arquivo XLS, pois ele gera uma exceção durante o carregamento|Exceção|
|CELLSNET-46097|Exceção "Fórmula inválida:"'Novo' Nome'!G11:G15"." ao atualizar dados do gráfico dinâmico|Exceção|
|CELLSNET-46075|Exceção ao renderizar um arquivo Excel para PDF|Exceção|
|CELLSNET-46101|NullReferenceExceptions na abertura de arquivos MS Excel no Mono Ubuntu Linux|Exceção|
|CELLSNET-46085|Exceção ao usar o método ListObject.ConvertToRange|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona novas propriedades Cell.IsTableFormula/IsArrayFormula para substituir Cell.IsInTable/IsInArray**
Indica se uma célula faz parte da fórmula de tabela ou da fórmula de matriz. Nomes antigos criam ambiguidade, por isso os tornamos obsoletos e fornecemos novos.
####  **Adiciona classe IndividualFontConfigs**
Representa configurações de fonte para cada objeto de pasta de trabalho.
####  **Adiciona a propriedade LoadOptions.FontConfigs**
Obtém e define configurações de fontes individuais.
####  **Exclui a propriedade FontSetting.ShapeFont obsoleta**
Use a propriedade FontSetting.TextOptions.
####  **Adiciona enum OoxmlCompliance e propriedade WorkbookSettings.Compliance**
Suporta planilha XML aberta estrita.
####  **Adiciona o método GroupShape.Ungroup()**
Desagrupa formas.
####  **Adiciona a propriedade MsoFormatPicture.Gamma**
Obtém e define a gama da imagem.
####  **Adiciona propriedades TextOptions.FarEastName e TextOptions.LatinName**
Obtenha e defina o nome do Extremo Oriente e do latim da fonte.
