---
id: aspose-cells-for-net-21-4-release-note
slug: aspose-cells-for-net-21-4-release-note
linktitle: Aspose.Cells for .NET 21.4 Nota de versão
title: Aspose.Cells for .NET 21.4 Nota de versão
weight: 9
description: Aspose.Cells para .Net 21.4 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.4 Release Note
keywords: Aspose.Cells for .Net 21.4 Release Notes, Aspose.Cells for .Net 21.4 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 21.4](https://www.nuget.org/packages/Aspose.Cells/21.4.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47891|Suporte para obter displaystyle com cache habilitado|Novo recurso|
|CELLSNET-47922|Renderizar dados com coordenadas de células no Excel para conversão HTML|Aprimoramento|
|CELLSNET-47924|Implemente criptografia com API do BouncyCastle|Aprimoramento|
|CELLSNET-47951|Suporta mapas XML por XSD|Aprimoramento|
|CELLSNET-47206|Agrupando dados com marcadores inteligentes horizontais e fontes de dados aninhadas|Aprimoramento|
|CELLSNET-47888|SmartMarkers apropriados necessários para alcançar o resultado desejado|Aprimoramento|
|CELLSNET-47918|Linhas recolhíveis junto com marcadores inteligentes|Aprimoramento|
|CELLSNET-47953|Suporte para adição de imagem .webp a arquivos .xlsx.|Aprimoramento|
|CELLSNET-47916|A tag de estilo HTML consome 4 Gb de memória e trava ao carregar na pasta de trabalho|Desempenho|
|CELLSNET-46869|WordArts e formas não são renderizadas corretamente em PDF|Erro|
|CELLSNET-47890|As linhas irão desviar durante a conversão do PDF|Erro|
|CELLSNET-47858|As formas não são renderizadas corretamente em HTML e PDF|Erro|
|CELLSNET-47907|O posicionamento do gráfico é alterado durante a conversão do Excel para HTML|Erro|
|CELLSNET-47856|Problema de conversão de XLSX para PDF com tabelas dinâmicas|Erro|
|CELLSNET-47846|Implementação GridWeb incompatível com componentes DevExpress recentes|Erro|
|CELLSNET-47923|Visualização de layout de página inadequada para pasta de trabalho com fonte padrão diferente de Calibri|Erro|
|CELLSNET-47965| Conversão de Excel para PDF - páginas do documento misturadas|Erro|
|CELLSNET-46161|O texto oblíquo não é exibido corretamente na saída PDF|Erro|
|CELLSNET-47917|Rótulos de gráfico de pizza bagunçados em PDF gerados a partir de planilha do Excel|Erro|
|CELLSNET-47919|Valor máximo incorreto extraído dos gráficos|Erro|
|CELLSNET-46363|A estrutura aninhada não foi importada corretamente para XLSX|Erro|
|CELLSNET-47838|A paleta de cores do gráfico nativo não é preservada|Erro|
|CELLSNET-47910|Range.Copy atualiza incorretamente a formatação condicional|Erro|
|CELLSNET-47931|Style.SetBorder() trava quando várias opções são definidas simultaneamente|Erro|
|CELLSNET-47937|A propriedade de metadados do autor não é atualizada|Erro|
|CELLSNET-47958|Planilha perdida na pasta de trabalho carregada|Erro|
|CELLSNET-47976|Formato não implementado ao usar FontSettings|Erro|
|CELLSNET-47935|Exceção é lançada ao chamar PivotTable.CalculateData()|Exceção|
|CELLSNET-47940|Uma exceção é lançada ao abrir um arquivo mht especial.|Exceção|
|CELLSNET-47944|Exceção nula ao converter a forma do slicer em imagem|Exceção|
|CELLSNET-47932|Exceção nula ao carregar um arquivo xlsx especial com fórmula estranha.|Exceção|
|CELLSNET-47963|O parâmetro não é uma exceção válida ao renderizar o intervalo para PNG|Exceção|
|CELLSNET-47967|Erro de estouro ao salvar um arquivo XLS|Exceção|
|CELLSNET-47921|Exceção nula ao carregar um arquivo xlsx especial|Exceção|
|CELLSNET-47945|Exceção nula ao carregar um arquivo html especial|Exceção|
|CELLSNET-47949|Exceção de unidade secundária inválida é lançada quando uma nova pasta de trabalho|Exceção|
|CELLSNET-47950|NullReferenceException ao salvar uma pasta de trabalho copiada|Exceção|
|CELLSNET-47961|Exceção nula quando pivotCacheRecords1.xml não existe.|Exceção|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona métodos StartAccessCache()/CloseAccessCache() para pasta de trabalho e planilha.**

Fornece aos usuários a capacidade de acessar dados em modo lote com melhor desempenho.

###  **Adiciona as propriedades TxtSaveOptions.ExportQuotePrefix e TxtLoadOptions.TreatQuotePrefixAsValue.**

Fornece aos usuários a capacidade de decidir como fazer com a aspa simples do valor da célula ao exportar/importar arquivos CSV/TSV.

###  **Adiciona os métodos GlobalizationSettings.GetCollationKey(string,bool) e Compare(string,string,bool).**

Fornece aos usuários a capacidade de substituir as regras padrão de comparação de strings. Para algumas localidades ou valores de string, a regra padrão de comparação de string pode não ser a esperada (o resultado de alguns recursos, como cálculo de fórmula, classificação, etc., é diferente do que deveria ser obtido no MS Excel). Nesse caso, o usuário pode substituir esses métodos pela regra esperada (por exemplo, o usuário pode usar a implementação da biblioteca icu).

###  **Adiciona enum ImageType.WebP.**

Representa a imagem Weppy.

###  **Adiciona o método OleObject.SetEmbeddedObject().**

Para verificar se o ícone está sendo atualizado automaticamente.

###  **Adiciona a propriedade WorkbookDesigner.LineByLine.**

Indica se os marcadores inteligentes estão sendo processados linha por linha.

###  **Adiciona a propriedade HtmlSaveOptions.ExportCellCoorden?.**

Indica se exporta coordenadas Excel de células não vazias ao salvar o arquivo em HTML. O valor padrão é falso. Se você deseja importar o HTML de saída para o Excel, mantenha o valor padrão.

###  **Adiciona a propriedade AutoFitterOptions.DefaultEditLanguage.**

 Obtém ou define o idioma de edição padrão.

