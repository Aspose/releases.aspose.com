---
id: aspose-cells-for-net-21-9-release-note
slug: aspose-cells-for-net-21-9-release-note
linktitle: Aspose.Cells for .NET 21.9 Nota de versão
title: Aspose.Cells for .NET 21.9 Nota de versão
weight: 4
description: Aspose.Cells para .Net 21.9 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.9 Release Note
keywords: Aspose.Cells for .Net 21.9 Release Notes, Aspose.Cells for .Net 21.9 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 21.9](https://www.nuget.org/packages/Aspose.Cells/21.9.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-48134|Suporte para renderização de gráfico Box & Whisker Excel 2016 para imagem|Novo recurso|
|CELLSNET-48683|Excluir tabela dinâmica enquanto preserva os dados|Aprimoramento|
|CELLSNET-48624|Suporta intervalo nomeado de linha/coluna inteira para arquivos .ods|Aprimoramento|
|CELLSNET-49052|Suporte para configuração de transparência de imagem para arquivos xlsx.|Aprimoramento|
|CELLSNETCORE-233|Aprimoramento para alterar o autor do comentário encadeado|Aprimoramento|
|CELLSNET-49011|Acelere o acesso do iterador de células para renderização para GridDesktop|Desempenho|
|CELLSNET-48915|Exceção de falta de memória ao renderizar planilha em imagem|Desempenho|
|CELLSNET-47663|Documento Excel não é convertido para HTML|Desempenho|
|CELLSNET-48506|Melhore o desempenho para gravar arquivos .ods.|Desempenho|
|CELLSNET-48645| texto dentro de uma forma de seta ficou na posição errada|Erro|
|CELLSNET-48475|A atualização da tabela dinâmica não funciona corretamente|Erro|
|CELLSNET-48711|Exporte o xlsx ampliado para html.|Erro|
|CELLSNET-48998|Modificações nas propriedades são perdidas ou fazem com que desapareçam para o objeto Slicer|Erro|
|CELLSNET-48614|A função de filtro do Excel parece não funcionar corretamente|Erro|
|CELLSNETCORE-136|Arrowhead não aparece no ambiente Linux|Erro|
|CELLSNETCORE-137|Ponta de seta faltando ao converter Excel para SVG|Erro|
|CELLSNET-49045|Altura incorreta das células observada no GridWeb ao carregar o arquivo anexado|Erro|
|CELLSNET-49069|Aspose.Cells. GridWeb SessionMode não funciona|Erro|
|CELLSNET-40974| Conversão de Excel para Xps: o link não é clicável após a conversão ser feita .NET|Erro|
|CELLSNET-48540| As linhas ficaram pontilhadas nas barras de dados em Emf/OfficeCompatibleEmf|Erro|
|CELLSNET-48609|Problema de diferença de fontes ao compará-la com a imagem ExcelInterop|Erro|
|CELLSNET-48983| Sheet to Emf deixa as bordas da borda desenhadas incorretamente|Erro|
|CELLSNET-49049|A fonte fica distorcida ao converter a planilha em imagem Emf com a opção EmfOnly|Erro|
|CELLSNET-48049|Espaçamento de eixo diferente ao converter da pasta de trabalho xlsx para emf|Erro|
|CELLSNET-48509|Às vezes, o gráfico não aparece com base na posição da legenda|Erro|
|CELLSNET-48580| Entrada Miss Legend na saída SVG do gráfico Excel|Erro|
|CELLSNET-48696|Erro ao modificar a cor do rótulo de dados|Erro|
|CELLSNET-48698|Problema de cor do gráfico ao exportar em PDF|Erro|
|CELLSNET-48797|O valor médio do marcador é um erro ao ler de xlsx|Erro|
|CELLSNET-48455|Problema de ajuste automático de altura da linha|Erro|
|CELLSNET-48473|A coluna AutoFit não funciona corretamente|Erro|
|CELLSNET-48605|Adicionar código VBA à pasta de trabalho produziu resultados corrompidos|Erro|
|CELLSNET-48644|Faltam linhas e marca d'água ao converter XLSX em HTML por quebras de página|Erro|
|CELLSNET-48669|O intervalo nomeado do arquivo .ods é lido como Table .|Erro|
|CELLSNET-48718|Obtenha o nome do objeto incorporado errado|Erro|
|CELLSNET-48966| Depois de copiar o intervalo de células, as fórmulas são perdidas|Erro|
|CELLSNET-49055| Colunas AutoFit para células mescladas não funcionam|Erro|
|CELLSNET-49100|Algumas células estão faltando linhas de grade ao exportar para HTML|Erro|
|CELLSNETCORE-149|Copiar estilos após copiar valores apaga valores de células no formato Excel 97|Erro|
|CELLSNETCORE-152|EMF os dados da imagem não podem ser lidos do arquivo XLS|Erro|
|CELLSNET-48444|Erro de parâmetro inválido ao converter arquivo xlsb para xls|Exceção|
|CELLSNET-48607|Erro de forma para imagem|Exceção|
|CELLSNET-48866|Não é possível abrir o arquivo Excel XLSX específico no controle GridDesktop|Exceção|
|CELLSNET-48956| Exceção após definir o estilo das células usando Cell.SetStyle|Exceção|
|CELLSNET-48712|Matriz fora do limite ao renderizar o gráfico Box&Whisker|Exceção|
|CELLSNET-48910|Exceção lançada ao renderizar box&Whisker Chart para imagem|Exceção|
|CELLSNET-48648| Índice de coluna inválido ao copiar um intervalo|Exceção|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade AutoFitterOptions.FormatStrategy.**

Obtém e define a estratégia formatada para ajuste automático.

###  **Adiciona a propriedade MsoFormatPicture.Transparency.**

 Retorna ou define o grau de transparência da área como um valor de 0,0 (opaco) a 1,0 (claro).

###  **Adiciona métodos PivotTableCollection.Remove() sobrecarregados.**

Exclui a tabela dinâmica especificada e verifica se os dados das células são mantidos.

###  **Adiciona a propriedade ImageOrPrintOptions.IsOptimized.**

 Indica se os elementos de saída são otimizados. O valor padrão é falso. Atualmente apenas as linhas de borda são otimizadas quando esta propriedade é definida como verdadeira.

