---
id: aspose-cells-for-net-22-5-release-note
slug: aspose-cells-for-net-22-5-release-note
linktitle: Aspose.Cells for .NET 22.5 Nota de versão
title: Aspose.Cells for .NET 22.5 Nota de versão
weight: 8
description: Aspose.Cells para .Net 22.5 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.5 Release Note
keywords: Aspose.Cells for .Net 22.5 Release Notes, Aspose.Cells for .Net 22.5 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 22.5](https://www.nuget.org/packages/Aspose.Cells/22.5.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-50663|Melhore o desempenho da exclusão de colunas em branco|
|CELLSNET-50877|Inicialize o valor calculado da célula ao definir a fórmula de matriz dinâmica|
|CELLSNET-51006|Remova o método SetDataSource (variável de string, objeto [] dataArray).|
|CELLSNET-50685|Problema ao recuperar anexos OLE vinculados no arquivo ODS|
|CELLSNET-50920|Problema de conversão de Excel para Tiff|
|CELLSNET-50820| Problema de exportação da string JSON para Excel|
|CELLSNET-50853|O filtro Slicers desaparece após salvar novamente pelas APIs Aspose.Cells|
|CELLSNET-50960|Pasta de trabalho corrompida ao salvar novamente um arquivo XLSM (contendo uma tabela dinâmica) por Aspose.Cells|
|CELLSNET-50648|O erro DIV/0 é transformado em erro NUM ao calcular a função NPER|
|CELLSNET-50694|Problema com DeleteBlankColumns(options) quando comentários estão presentes em planilhas do Excel|
|CELLSNET-50730|Erro de cálculo do formulário de matriz da função INDEX|
|CELLSNET-50781|Fórmula não calculada como no MS Excel|
|CELLSNET-50861| Contém para Cells.Find() não funciona com caracteres Til|
|CELLSNET-50879|O valor calculado de Cell não foi atualizado ao atualizar fórmulas de matriz dinâmica com valor verdadeiro para o parâmetro "calcular"|
|CELLSNET-50992|valor de data e hora foi alterado para propriedades personalizadas do documento após ser salvo em ODS|
|CELLSNET-50953|Desativar copiar/colar do teclado no GridDesktop|
|CELLSNET-50771| A fonte fica em negrito durante a conversão do Excel para PDF|
|CELLSNET-50924|Cell plano de fundo perdido após a conversão para HTML|
|CELLSNET-50951|A conversão do Excel para HTML resulta com problemas|
|CELLSNET-50962| Problema ao interromper o processo Salvar com a opção PdfSaveOptions.OnePagePerSheet para pasta de trabalho grande|
|CELLSNET-50997|Os contornos pontilhados da caixa de células estão quebrando no lado direito da caixa em termos de altura|
|CELLSNET-50865|Gráfico para imagem - não renderizado corretamente|
|CELLSNET-50952|A conversão de XLS para XLSX altera o gradiente de duas cores dos formatos condicionais|
|CELLSNET-50989|A largura das colunas ajustadas automaticamente não estará correta se as células forem mescladas.|
|CELLSNET-50987|Ajustar a forma do trapézio resulta em "System.ArgumentOutOfRangeException"|
|CELLSNET-50930| O processo não pode acessar a exceção do arquivo desde Aspose.Cells 22.1|
|CELLSNET-50946|Uma conversão de planilha do Excel falha com o erro "Não é possível transmitir .."|
|CELLSNET-51009|TextToColumns causa "System.NullReferenceException" ao salvar|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Mudanças para salvar a pasta de trabalho com LightCells**

Para disponibilizar recursos relacionados a fórmulas para LightCells, nas versões antigas mantemos todos os dados da fórmula no modelo de células na memória ao salvar a pasta de trabalho com LightCells. Isso causou mal-entendidos e uso indevido de LightCells por alguns usuários. O usuário pensou que os dados da fórmula da célula foram liberados fora do escopo do StartCell (Cell), mas na verdade não. Para a maioria dos usuários que usam LightCells, a principal preocupação é o desempenho (custo de memória). Poucas pessoas usarão funções relacionadas a fórmulas além de definir uma fórmula simples na célula no processo de salvar a Pasta de Trabalho. Portanto, a partir desta versão adicionamos algumas restrições para alteração do objeto célula no escopo do método StartCell(Cell). Agora não é permitido definir fórmulas compartilhadas, fórmulas de matriz para o objeto de célula fornecido no método StartCell (Cell). Se esse tipo de fórmula for necessária, o usuário deverá defini-las antes de salvar a pasta de trabalho. Com essa mudança, melhoramos o desempenho para a maioria dos usuários que precisam salvar fórmulas simples para células no arquivo de planilha resultante com LightCells.

###  **Exclui o método obsoleto Cell.SetAddInFormula()**

Use WorksheetCollection.RegisterAddInFunction() e Cell.Formula/Cell.SetFormula().

###  **Adiciona enumeração ExceptionType.FileCorrupted**

Representa o tipo de exceção caso o arquivo esteja corrompido.

###  **Adiciona enumeração WarningType.Limitation**

Representa o tipo de aviso que é a limitação do Excel.

###  **Adiciona o método ShapeGuideCollection.Add(string name, double val).**

Adiciona um guia de forma.
