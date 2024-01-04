---
id: aspose-cells-for-net-21-12-release-note
slug: aspose-cells-for-net-21-12-release-note
linktitle: Aspose.Cells for .NET 21.12 Nota de versão
title: Aspose.Cells for .NET 21.12 Nota de versão
weight: 1
description: Aspose.Cells para .Net 21.12 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.12 Release Note
keywords: Aspose.Cells for .Net 21.12 Release Notes, Aspose.Cells for .Net 21.12 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 21.12](https://www.nuget.org/packages/Aspose.Cells/21.12.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-49680|Suporte à conversão de Excel em scripts SQL.|Novo recurso|
|CELLSNET-49717|Suporte à conversão de dados Excel em XML|Novo recurso|
|CELLSNET-49853| Suporte para importação de dados XML|Novo recurso|
|CELLSNET-48190|Atualizar prioridades ao adicionar nova condição de formato|Aprimoramento|
|CELLSNET-49758| A classificação com DataSorter afeta a formatação da tabela|Aprimoramento|
|CELLSNET-49828|FormatConditionCollection.AddCondition() fornece um comportamento diferente para a fórmula|Aprimoramento|
|CELLSNET-49981|Adicionar opção de filtro para logs de revisão ao criar pasta de trabalho a partir do arquivo de modelo|Aprimoramento|
|CELLSNET-49739|Ignore referências 3D para formatação condicional ao copiar para outra pasta de trabalho|Aprimoramento|
|CELLSNET-49984|Leia alguns dados do arquivo xls corrompido.|Aprimoramento|
|CELLSNET-49990|Suporte para configuração de fórmula de linha de totais personalizados da tabela.|Aprimoramento|
|CELLSNET-49825|Problema de desempenho com o atributo ExportImagesAsBase64 no Excel para conversão HTML|Desempenho|
|CELLSNET-49827|RefersTo do intervalo definido tem escape incorreto|Erro|
|CELLSNET-49759|Células vazias ainda são exportadas como elementos XML vazios|Erro|
|CELLSNET-49817|O texto não está alinhado centralmente com a fonte 'Credit Suisse Type Light' durante a renderização para Emf|Erro|
|CELLSNET-49864|Palavras que aparecem em ordem inversa para texto da direita para a esquerda na renderização de XLSX a PDF|Erro|
|CELLSNET-49873|Xlsx para pdf: a quebra de página é diferente em comparação com o pdf gerado pelo Excel|Erro|
|CELLSNET-49922|Os caracteres não cabem em uma página e a posição de impressão é alterada no Excel para renderização PDF|Erro|
|CELLSNET-49998|Não é possível visualizar o arquivo XLS específico com marcação HTML|Erro|
|CELLSNET-49742|Diferenças no chart1.xml após salvar|Erro|
|CELLSNET-49875|XLSX a EMF marcas de escala sobrepostas|Erro|
|CELLSNET-49904|Gráfico para PNG datas não convertidas corretamente|Erro|
|CELLSNET-49905|Regressão: Problema ao converter o gráfico para PNG|Erro|
|CELLSNET-49969|Erro de estouro ao salvar o documento XLS em XLSX/XSLM|Erro|
|CELLSNET-49760|A área mesclada é exibida incorretamente ao converter para HTML.|Erro|
|CELLSNET-49789|A grade original do Excel não deve ser alterada ao salvar o arquivo html|Erro|
|CELLSNET-49850|Imagem: O parâmetro FitToCell não está funcionando em marcadores inteligentes de imagem|Erro|
|CELLSNET-49870|O cabeçalho fica mais largo ao combinar várias planilhas em planilhas do Excel|Erro|
|CELLSNET-49898|Mostre a borda das células enquanto ajusta as imagens às células usando marcadores inteligentes|Erro|
|CELLSNET-49924|Arquivos XLSX gerados por Aspose abrindo com erro|Erro|
|CELLSNETCORE-301|Falha ao adicionar planilha quando o hiperlink tem um endereço nulo|Erro|
|CELLSNET-49812|Exceção ao abrir arquivo ODS|Exceção|
|CELLSNET-49876|Exceção ao salvar novamente um arquivo XLSX|Exceção|
|CELLSNET-49943|System.NullReferenceException ao copiar a pasta de trabalho|Exceção|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Mais restrições para adicionar áreas para Validação.**

Alteramos o modelo de área para validação e formatação condicional para consideração de desempenho. O novo modelo requer mais restrições para a sequência de áreas adicionadas. Para Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) e Validation.AddAreas(CellArea[] areas, bool checkIntersection, bool checkEdge), se os dois parâmetros de "verificação" forem falsos, o usuário precisa ter certeza de que as áreas adicionadas são classificados em ordem crescente pelos cantos superiores esquerdos. Caso contrário, resultados inesperados poderão ser obtidos em outras operações. Na nova versão, como o desempenho da adição de uma grande quantidade de áreas foi melhorado significativamente, não achamos que Validation.AddArea(CellArea cellArea) não será mais um gargalo. Portanto, achamos que os usuários podem simplesmente chamar AddArea(CellArea cellArea) diretamente, sem a necessidade de usar esses dois métodos especiais.

###  **Comportamento alterado para adicionar condição de formato em FormatConditionCollection.**

Para métodos FormatConditionCollection.AddCondition(...), as versões antigas tornam a prioridade do recém-adicionado como a mais baixa. É diferente do comportamento do MS Excel. A partir desta versão, assim como você obterá para a operação no ms excel, tornamos a prioridade da condição de formato recém-adicionada a mais alta.

###  **Adiciona a propriedade AbstractInterruptMonitor.TerminateWithoutException.**

Esta propriedade indica quando uma interrupção foi necessária para um processo, se o processo deve ser encerrado por uma Exceção ou apenas sair silenciosamente. Por padrão esta propriedade é falsa, ou seja, o processo será finalizado por uma Exceção quando for interrompido.

###  **Adiciona a propriedade WorkbookSettings.ResourceProvider.**

Propriedade renomeada para WorkbookSettings.StreamProvider para torná-la mais adequada para sua função e mais fácil de ser entendida pelos usuários.

###  **Adiciona a opção LoadDataFilterOptions.Revision.**

Alguns arquivos de modelo podem conter uma grande quantidade de logs de revisão e causar baixo desempenho no carregamento da pasta de trabalho. O usuário pode usar esta opção para controlar se esses logs de revisão devem ser carregados ou não.

###  **Propriedade WorkbookSettings.StreamProvider obsoleta.**

Use a propriedade WorkbookSettings.ResourceProvider.

###  **Exclui a propriedade obsoleta PdfSaveOptions.StreamProvider.**

Use a propriedade WorkbookSettings.ResourceProvider.

###  **Adiciona a propriedade JsonLoadOptions.MultipleWorksheets.**

Indica se importa cada atributo do objeto JsonObject como uma planilha quando todos os nós filhos são nós de matriz.

###  **Adiciona FileFormatType.SqlScript, SaveFormat.SqlScript e SqlScriptSaveOptions**

Representa as opções de salvar script sql.

###  **Adiciona SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions e XmlLoadOptions**

Representa as opções de arquivos XML R/W.

###  **Adiciona a propriedade HtmlSaveOptions.SaveAsSingleFile.**

 Indica se o Excel está sendo salvo como um único arquivo.

###  **Adiciona a propriedade JsonLoadOptions.MultipleWorksheets.**

 Indica se os dados do arquivo Json estão sendo carregados em várias planilhas

###  **Adiciona a propriedade PdfSaveOptions.Producer.**

 Obtém e define o produtor do documento PDF gerado.

###  **Adiciona os métodos ListColumn.GetCustomTotalsRowFormula() e ListColumn.SetCustomTotalsRowFormula()**

 Obtém e define a fórmula personalizada da linha de totais na tabela.

