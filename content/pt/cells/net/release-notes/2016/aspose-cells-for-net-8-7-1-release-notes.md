---
id: aspose-cells-for-net-8-7-1-release-note
slug: aspose-cells-for-net-8-7-1-release-note
linktitle: Aspose.Cells for .NET 8.7.1 Nota de versão
title: Aspose.Cells for .NET 8.7.1 Nota de versão
weight: 130
description: Aspose.Cells para .Net 8.7.1 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.7.1 Release Note
keywords: Aspose.Cells for .Net 8.7.1 Release Notes, Aspose.Cells for .Net 8.7.1 updates and fixe
---
###  **Outras melhorias e mudanças**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSNET-44154 | Suporte para tabela de consulta de leitura/escrita.| Novo recurso|
|CELLSNET-43616 | Fórmula de array de suporte envolvendo a função "TABLE".| Novo recurso|
|CELLSNET-44195 | O arquivo é aberto no Modo de Exibição Protegido após a conversão para o formato de arquivo XLS| Aprimoramento|
|CELLSNET-44182 | Cells encontrar com formatação personalizada funciona na versão mais antiga, mas não na versão mais recente| Aprimoramento|
|CELLSNET-44187 | Os valores Cell são substituídos incorretamente por # quando convertidos para HTML| Erro|
|CELLSNET-44161 | Aspose.Cells gerado XLSX faz com que o Excel 2007 repare a planilha| Erro|
|CELLSNET-44063 | A tabela dinâmica perde a ordem do cabeçalho após trabalhar com o arquivo de entrada| Erro|
|CELLSNET-44215 | Salve em PDF mostrando dados estranhos à direita da tabela| Erro|
|CELLSNET-44201 | Problema relacionado a índices de caracteres não suportados na fórmula CHAR| Erro|
|CELLSNET-44193 | O sombreamento de célula inclinado não está sendo renderizado corretamente para PDF| Erro|
|CELLSNET-44213 | Salvar imagem da planilha resulta em uma imagem ligeiramente diferente| Erro|
|CELLSNET-44192 | Os rótulos de categoria na parte superior do gráfico são alinhados à direita em vez de alinhados à esquerda| Erro|
|CELLSNET-44240 | Problema ao renomear um intervalo nomeado| Erro|
|CELLSNET-44239 |Cell.ContainsExternalLink retorna verdadeiro se a fórmula for =WEEKNUM| Erro|
|CELLSNET-44231 | Salvar novamente a planilha corrompe o resultado| Erro|
|CELLSNET-44222 | A pasta de trabalho com macros foi corrompida com a versão 8.7.0| Erro|
|CELLSNET-44220 | Definir a propriedade WorkbookSettings.Password corrompe a planilha resultante| Erro|
|CELLSNET-44218 | Salvar novamente o XLSX renomeia o arquivo xl\embeddings\oleObject1.bin| Erro|
|CELLSNET-44214 | Copy Range não mantém as configurações do ListObject| Erro|
|CELLSNET-44203 | A referência de fórmula é diferente em 8.6.2 e 8.7.0 para operação Worksheet.Copy| Erro|
|CELLSNET-44241 | System.IndexOutOfRangeException em Cells.ImportData| Exceção|
|CELLSNET-44226 | System.ArgumentException em Workbook.Save ao salvar no formato ODS| Exceção|
|CELLSNET-44225 | Exceção: "Texto inválido do nome definido." ocorreu ao copiar a planilha| Exceção|
|CELLSNET-44223 | NullReferenceException ao carregar um arquivo XLSX específico| Exceção|
|CELLSNET-44212 | Exceção NullReference ao abrir o arquivo Excel de origem| Exceção|
|CELLSNET-44204 | CellsException: O tamanho da fonte está fora do intervalo, no Workbook ctor| Exceção|
|CELLSNET-44196 |Fornece a capacidade de detectar qual coluna é filtrada e qual valor deve ser filtrado na interface GridWeb| Novo recurso|
|CELLSNET-44232 | Problema do GridDesktop com RemoveRow(index) onde o índice é "0"| Erro|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade LookInType.OriginalValues.**
Encontre objetos apenas a partir dos valores originais sem formato.
