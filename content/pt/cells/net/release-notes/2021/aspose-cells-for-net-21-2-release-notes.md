---
id: aspose-cells-for-net-21-2-release-note
slug: aspose-cells-for-net-21-2-release-note
linktitle: Aspose.Cells for .NET 21.2 Nota de versão
title: Aspose.Cells for .NET 21.2 Nota de versão
weight: 29
description: Aspose.Cells para .Net 21.2 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.2 Release Note
keywords: Aspose.Cells for .Net 21.2 Release Notes, Aspose.Cells for .Net 21.2 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 21.2](https://www.nuget.org/packages/Aspose.Cells/21.2.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-42427|Porcentagem de suporte do formato de exibição de coluna para tabela dinâmica|Novo recurso|
|CELLSNET-44288|Usando LightCells API com arquivos XLSB|Novo recurso|
|CELLSNET-47817|Atualize a fonte de dados ao alterar o gráfico em cascata para o gráfico de colunas.|Aprimoramento|
|CELLSNETCORE-99|Suporte à atualização do ícone de exibição para objetos jpg, zip e msg incorporados.|Aprimoramento|
|CELLSNET-47827|Aguarde CalcularFormula|Desempenho|
|CELLSNET-47832|Cells.DeleteBlankRows nunca termina (loop infinito) em uma planilha específica|Desempenho|
|CELLSNETCORE-98|Carregando resultados xlsb com exceção OOM|Desempenho|
|CELLSNET-47805|Posição errada de algumas polilinhas ao salvar arquivos .html.|Erro|
|CELLSNET-47810|A posição da seta está errada|Erro|
|CELLSNET-43717|A classificação do campo dinâmico não é renderizada para PDF|Erro|
|CELLSNET-43751|A classificação do rótulo da linha é perdida após a referência à tabela dinâmica|Erro|
|CELLSNET-47777|Erros de formatação no convertido HTML|Erro|
|CELLSNET-47824|Problema com a fórmula PPMT que dá resultado errado|Erro|
|CELLSNET-47847| Referência de fórmula errada após exclusão de linhas|Erro|
|CELLSNET-47818|Shape.ToImage não renderiza texto no ambiente docker|Erro|
|CELLSNET-47820|As bordas estão faltando em Aspose EMF/OfficeCompatibleEMF convertido de XLSX|Erro|
|CELLSNET-47844| Conversão incorreta de célula formatada de contabilidade com sublinhado duplo ao salvar em PDF|Erro|
|CELLSNET-47819|Os rótulos de dados não são exibidos corretamente ao salvar|Erro|
|CELLSNET-47821|Rótulos de dados incorretos|Erro|
|CELLSNET-47813| Comportamento estranho (e diferenças) com o gráfico Treemap (e outros gráficos avançados)|Erro|
|CELLSNET-47815|Comentários encadeados não são transferidos com a forma envolvente|Erro|
|CELLSNET-47816|tamanho do arquivo e MaxColumn da pasta de trabalho aumentam após definir a borda do contorno|Erro|
|CELLSNET-47828|Fluxo de Ctls adicional no arquivo XLS após atualização para Aspose.Cells for .NET 21.1|Erro|
|CELLSNET-47838|A paleta de cores do gráfico nativo não é preservada|Erro|
|CELLSNET-47845| Bordas removidas inesperadamente após colar com o tipo de pasta DefaultExceptBorders|Erro|
|CELLSNET-47848|Problema com a remoção do AutoFilter do sinalizador ListObject ou Adicionar botão de filtro para ele|Erro|
|CELLSNET-47840|Exceção levantada ao abrir arquivo Excel gerado a partir de um HTML|Exceção|
|CELLSNET-47841|StackOverflowException com arquivo xlsx|Exceção|
|CELLSNET-47854|Cells.Find lança exceção quando o arquivo é aberto via stream|Exceção|
|CELLSNET-47825| Aspose.Cells 21.01 Exceção na abertura de documento|Exceção|
|CELLSNET-47831|Falha na nova pasta de trabalho|Exceção|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Altera o comportamento de Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

Nas versões antigas, excluímos todas as configurações de coluna enquanto excluímos linhas em branco se a planilha estiver vazia (sem dados de células). Isso torna impossível para o usuário excluir apenas linhas em branco e manter todas as configurações das colunas. A partir da versão 21.2, não limpamos mais as configurações das colunas. Se o usuário precisar excluir as configurações de coluna de uma planilha vazia, ele deverá verificar se não há dados na planilha e, em seguida, limpar ColumnCollection manualmente.
Nas versões antigas, não excluímos linhas em branco na forma. Isso torna impossível para o usuário excluir todas as linhas em branco conforme esperado. A partir da versão 12.2, excluímos as linhas em branco da forma junto com outras linhas em branco comuns.

###  **Propriedade Range.CellCount obsoleta.**

Use Range.RowCount e Range.ColumnCount para obter a contagem total de células.

###  **Adiciona a propriedade AutoFilter.ShowFilterButton.**

Indica se está mostrando o botão de filtro do filtro automático.

###  **Exclui a propriedade SeriesCollection.SecondCatergoryData obsoleta.**

Use a propriedade SeriesCollection.SecondCategoryData.

###  **Exclui a enumeração StyleModifyFlag.Spacing.**

Não é usado.

