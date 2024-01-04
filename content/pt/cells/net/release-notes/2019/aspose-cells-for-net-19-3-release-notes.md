---
id: aspose-cells-for-net-19-3-release-note
slug: aspose-cells-for-net-19-3-release-note
linktitle: Aspose.Cells for .NET 19.3 Nota de versão
title: Aspose.Cells for .NET 19.3 Nota de versão
weight: 100
description: Aspose.Cells para .Net 19.3 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.3 Release Note
keywords: Aspose.Cells for .Net 19.3 Release Notes, Aspose.Cells for .Net 19.3 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.3](https://www.nuget.org/packages/Aspose.Cells/19.3.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46598|Adicione o método Name.GetReferredAreas (recalculo booleano) para fornecer dados mais ricos (incluindo referências externas e dados vinculados)|Novo recurso|
|CELLSNET-46580|Renderização incorreta de formas giradas na conversão de forma para imagem|Erro|
|CELLSNET-46587|A tabela dinâmica quebra ao excluir linhas e colunas|Erro|
|CELLSNET-46608|Os filtros da tabela dinâmica são limpos após carregar e salvar|Erro|
|CELLSNET-46623|Problemas em URLs de arquivos compartilhados incorporados ao converter arquivo Excel para HTML|Erro|
|CELLSNET-46590|Erro em célula que chama macro após o arquivo ser processado por Aspose.Cells|Erro|
|CELLSNET-46597|Valor errado em PDF no Excel para renderização PDF|Erro|
|CELLSNET-46613|Problemas ao buscar e criar intervalos nomeados|Erro|
|CELLSNET-46625|Plano de fundo da tabela incorreto na saída PDF e HTML|Erro|
|CELLSNET-46628|Diferença na saída PDF|Erro|
|CELLSNET-46589|Linhas de grade inesperadas apareceram em SVG convertidas da planilha do MS Excel|Erro|
|CELLSNET-46600|O sublinhado duplo desaparece durante a conversão do arquivo Excel para PDF|Erro|
|CELLSNET-46626|Problemas de formatação de espaço ao converter o arquivo XLSX em PDF|Erro|
|CELLSNET-46585|Problema de fonte DataLabel|Erro|
|CELLSNET-46602|OutOfMemoryException ao renderizar um gráfico de barras vertical ou horizontal|Erro|
|CELLSNET-46605|A linha aumenta em altura após a operação de ajuste automático de linhas (opções)|Erro|
|CELLSNET-46609|A opção de inserção CopyFormatType.Clear não está funcionando corretamente|Erro|
|CELLSNET-46611|Problemas com links externos e sua exibição|Erro|
|CELLSNET-46616|Manipulando ListObject.ConvertToRange em tabelas gigantescas|Erro|
|CELLSNET-46620|Line.SolidFill.Color funciona incorretamente em formas ao passar cores de Argb ou de nome conhecido|Erro|
|CELLSNET-46622|Cells.ImportData importa número errado de colunas da tabela de dados|Erro|
|CELLSNET-46624|XLSX problema de carregamento de arquivo|Erro|
|CELLSNET-46635|Muitas quebras de página no arquivo ODS (renderização de XLSX a ODS)|Erro|
|CELLSNET-46618|Exceção "A instância é somente leitura"|Exceção|
|CELLSNET-46617|Exceção ao carregar uma pasta de trabalho|Exceção|
|CELLSNET-46636|Exceção ao carregar um arquivo XLSX|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Mudanças na fonte padrão do arquivo de modelo XLS carregado**
Nas versões anteriores, não suportamos a aplicação da fonte definida no tema (recurso avançado no MS Excel 2007 e versões posteriores) de acordo com a região ao carregar os arquivos do modelo XLS. Por exigência de alguns usuários, oferecemos suporte a partir da versão 19.3. Se a região tiver sido especificada no arquivo de modelo XLS, aplicaremos a fonte definida no tema de acordo com o valor da região especificada salva. Caso contrário aplicaremos a fonte definida no tema de acordo com as configurações regionais do ambiente da aplicação. Isso fará com que a fonte padrão da pasta de trabalho (carregada do arquivo de modelo XLS que especificou os dados do tema) seja alterada e, em seguida, influenciará outros recursos, como largura da coluna, tamanho da forma, efeito de renderização, etc.
####  **Adiciona o método Name.GetReferredAreas(bool recalculate)**
Fornece as referências referidas pelo método Name definido como GetRanges(bool recalculate). Mas as referências retornadas são representadas pelo objeto ReferredArea, que fornece recursos mais ricos, incluindo links externos.
####  **Adiciona a propriedade TxtSaveOptions.KeepSeparatorsForBlankRow**
Indica se os separadores devem ser gerados para a linha em branco. O valor padrão é falso, o que significa que o conteúdo da linha em branco estará vazio.
####  **Adiciona enum AutoFitMergedCellsType**
Representa o tipo de células mescladas de ajuste automático.
####  **Obsoleta a propriedade AutoFitterOptions.AutoFitMergedCells e adiciona a propriedade AutoFitterOptions.AutoFitMergedCellsType**
Obtém e define o tipo de ajuste automático da altura da linha.
####  **Adiciona classes JSONUtility e JsonLayoutOptions**
É usado para importar arquivos json.
####  **Adiciona a classe TableToRangeOptions e o método ListObject.ConvertToRange(TableToRangeOptions options)**
Converte a tabela em intervalo com opções.
