---
id: aspose-cells-for-php-via-java-22-5-release-note
slug: aspose-cells-for-php-via-java-22-5-release-note
linktitle: Aspose.Cells for PHP via Java 22.5 Nota de versão
title: Aspose.Cells for PHP via Java 22.5 Nota de versão
weight: 8
description: Aspose.Cells for PHP via Java 22.5 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 22.5 Release Note
keywords: Aspose.Cells for PHP via Java 22.5 Release Notes, Aspose.Cells for PHP via Java 22.5 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for PHP via Java 22.5](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.5/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44554|Aprimore o modelo LightCells para definir fórmulas|
|CELLSJAVA-44535|implementar célula de foco com barra de rolagem vertical/horizontal, rolagem automática para a posição adequada|
|CELLSJAVA-44588|Detectar formato de arquivo para stream com senha|
|CELLSJAVA-44481|Problema com o método ThreadedComment.setCreatedTime()|
|CELLSJAVA-44483|A classificação não funciona após agrupar as linhas|
|CELLSJAVA-44522|O valor duplo para string fornece zero à direita, o que é incorreto quando comparado com o resultado do MS Excel|
|CELLSJAVA-44501| procure na próxima edição o arquivo duohangduolie.zip|
|CELLSJAVA-44529|implementar pesquisa por congelamento|
|CELLSJAVA-44530|investigar o problema do setactivecell às vezes não funciona|
|CELLSJAVA-44534|Gráfico na área de impressão não exportado em Excel para conversão HTML|
|CELLSJAVA-44539|O gráfico é deslocado para a direita durante a conversão para HTML com área de impressão|
|CELLSJAVA-44568|As legendas de múltiplas linhas são perdidas, exceto a primeira linha na conversão de HTML para XLS|
|CELLSJAVA-44512|O gráfico está faltando ao exportar o gráfico para SVG em HTML|
|CELLSJAVA-44556|Problema com exibição de dados na tabela de dados após o eixo de coordenadas ser definido para escala logarítmica - conversão do Excel para HTML/PDF|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

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


