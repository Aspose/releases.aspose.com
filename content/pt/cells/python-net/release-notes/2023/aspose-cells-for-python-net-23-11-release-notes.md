---
id: aspose-cells-for-python-net-23-11-release-note
slug: aspose-cells-for-python-net-23-11-release-note
linktitle: Aspose.Cells for Python via .NET 23.11 Nota de versão
title: Aspose.Cells for Python via .NET 23.11 Nota de versão
weight: 4
description: Aspose.Cells for Python via .NET 23.11 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via .NET 23.11 Release Note
keywords: Aspose.Cells for Python via .NET 23.11 Release Notes, Aspose.Cells for Python via .NET 23.11 updates and fixe
---
{{% alert color="primary" %}}

Esta é a primeira versão para Aspose.Cells for Python via .NET.
Esta página contém notas de versão para Aspose.Cells for Python via .NET 23.11.

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSPYTHONNET-176|Suporta versão macOS-ARM|
|CELLSNET-54121|Suporta operação de copiar/excluir/inserir/renomear planilha na UI para GridDesktop|
|CELLSNET-54125|Suporta extensão automática do máximo de linhas/colunas ao colar a operação no GridDesktop|
|CELLSNET-54220|Folha de suportePrintingPreview no GridDesktop|
|CELLSNET-54226|Suporte PdfSaveOptions no GridDesktop|
|CELLSNET-43181|Suporte para conversão de planilhas para arquivo PDF versão 1.7|
|CELLSNET-54319|Suporte para geração de ISO32000-1:2008 PDF|
|CELLSNET-54422|Suporte para localizar campo de agrupamento de data (como "Meses", "Ano" e assim por diante)|
|CELLSNET-52796|Função LET de suporte|
|CELLSNET-54151|Suporte à manutenção de dados ao remover tabelas dinâmicas|
|CELLSNET-54389| Suporte à compilação principal .NET para GridDesktop|
|CELLSNET-54421|Suporta estilo de célula de formatação automática após operação de colagem para GridWeb|
|CELLSNET-52346|Remove todas as células mescladas no intervalo ao chamar Cells.Unmerge()|
|CELLSNET-54112|Problema de desempenho ao remover intervalos nomeados|
|CELLSNET-54357|Atualize enum ErrorCheckType de acordo com a nova versão do ms excel|
|CELLSNET-54509|Remova a licença de medição quando definir a licença normal|
|CELLSNET-54324|Problema com a renderização de formas na conversão de folha em imagem|
|CELLSNET-54231|XIRR produzindo resultados negativos nos casos em que o Excel retorna valores muito grandes ou muito pequenos|
|CELLSNET-54305| Os resultados da adição de filtro de cor estão incorretos|
|CELLSNET-54475|Cells.UnhideRows() não pode funcionar para linhas vazias quando IsDefaultRowHidden é verdadeiro|
|CELLSNET-54552|Erro de classificação do DataSorter com mais de uma chave de classificação|
|CELLSNET-54531|InsertCutCells quebra a referência de célula|
|CELLSNET-54593|As linhas ocultas estão incorretas após a aplicação do filtro automático|
|CELLSNET-53900| As linhas do gráfico desaparecem quando convertidas para PDF ou PNG|
|CELLSNET-54353|Gráfico com valores incorretos ao salvar na imagem|
|CELLSNET-54385|A substituição do modelo falhou ao chamar o método Chart.ChangeTemplate|
|CELLSNET-54439| System.OverflowException: 'O valor era muito grande ou muito pequeno para um Int32' no método Aspose.Cells.Charts.Chart.Calculate|
|CELLSNET-54453|O eixo Valor e Categoria não é igual ao Excel quando você faz gráfico para imagem|
|CELLSNET-54476|O tipo de gráfico foi alterado após salvar novamente o arquivo xlsx|
|CELLSNET-54488|O gráfico não é exibido corretamente após a conversão|
|CELLSNET-54148| GridDesktop gera exceção ao clicar na célula específica do arquivo do cliente|
|CELLSNET-54168|Os valores da lista de filtros não são exibidos completamente como no MS-Excel quando a planilha possui linhas ocultas|
|CELLSNET-54206|Cell formatar ui e adicionar/editar hiperlink ui não tem informações de localização no arquivo de recursos para GridDesktop|
|CELLSNET-54548|Imagem/forma renderizada na posição errada na página do Razor|
|CELLSNET-54409|Cell o texto não é quebrado para alinhamento vertical distribuído ao salvar o arquivo em PDF|
|CELLSNET-54444|A imagem está faltando ao converter para XPS|
|CELLSNET-54522|Problema de impressão com Negrito e Sublinhado em Arial|
|CELLSNET-54308| O alinhamento vertical não está na moda|
|CELLSNET-54441|Erro de exibição da guia da planilha e confusão na exibição da página ao converter o arquivo em HTML|
|CELLSNET-41734| Reter informações de filtro na tabela dinâmica quando a tabela de origem for limpa|
|CELLSNET-43747| Exibição incorreta de linhas agrupadas na tabela dinâmica|
|CELLSNET-44970|A posição dos itens dinâmicos mudou após atualizar a tabela dinâmica e renderizar para PDF|
|CELLSNET-45172|O arquivo gerado está corrompido|
|CELLSNET-46222|O arquivo gerado está corrompido|
|CELLSNET-47044|Problema de formatação de data nas células da primeira coluna da tabela dinâmica|
|CELLSNET-48087|O arquivo gerado é corrompido ao converter o arquivo xlsb com tabela dinâmica para .xls|
|CELLSNET-53742|Visualização protegida após salvar novamente o arquivo xls|
|CELLSNET-54053|A tabela dinâmica atualizada não é igual ao MS Excel|
|CELLSNET-54376|Suporte para detecção se os nomes das planilhas devem ser colocados entre aspas simples|
|CELLSNET-54387|modelo permanece no estado compartilhado após definir Workbook.Settings.Shared como falso|
|CELLSNET-54396|Arquivo Excel corrompido ao adicionar tabela dinâmica, gráfico dinâmico e segmentação de dados a ele|
|CELLSNET-54492|Definir o estilo padrão em uma célula (PivotFieldType.Row) na tabela dinâmica corrompe o arquivo|
|CELLSNET-54507|A formatação condicional é perdida ao salvar uma planilha específica em PDF|
|CELLSNET-54162|ArgumentOutOfRangeException ocorreu ao chamar o método Cell.GetConditionalFormattingResult()|
|CELLSNET-54204|Cell.HtmlString color:inherit lança uma exceção "System.ArgumentException: Converter primitivo inválido (parâmetro 'texto')"|
|CELLSNET-54496|A exceção ArgumentOutOfRangeException é lançada ao abrir o arquivo XLSX na cultura TH|
