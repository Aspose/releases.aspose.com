---
id: aspose-cells-for-net-20-1-release-note
slug: aspose-cells-for-net-20-1-release-note
linktitle: Aspose.Cells for .NET 20.1 Nota de versão
title: Aspose.Cells for .NET 20.1 Nota de versão
weight: 70
description: Aspose.Cells para .Net 20.1 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.1 Release Note
keywords: Aspose.Cells for .Net 20.1 Release Notes, Aspose.Cells for .Net 20.1 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 20.1](https://www.nuget.org/packages/Aspose.Cells/20.1.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47026|Suporta opção de formato de exibição "Classificar do menor para o maior" e "Classificar do maior para o menor"|Novo recurso|
|CELLSNET-47030|Exibir títulos ao salvar em HTML|Novo recurso|
|CELLSNET-47089|Suporta todos os formatos de exibição de dados do DataField|Novo recurso|
|CELLSNET-47062|Suporte para STDEV.P e STDEV.S|Novo recurso|
|CELLSNET-47070|Suporte para Regex na função Substituir semelhante a Find() usando opções|Novo recurso|
|CELLSNET-46998|Suporte para assinaturas XAdES|Novo recurso|
|CELLSNET-40174|Inserindo CheckBox em planilha tipo gráfico|Novo recurso|
|CELLSNET-43089|Suporte para formatação condicional ao converter ODS em XLSX|Novo recurso|
|CELLSNET-43090|Suporte para validação de dados ao converter o formato ODS para XLSX|Novo recurso|
|CELLSNET-47064|Apoie as formas no gráfico para arquivo .xlsx.|Aprimoramento|
|CELLSNET-47065|Obtenha PowerQuery de DataConnections|Aprimoramento|
|CELLSNET-47066|Buscar PowerQuery MCode formatado semelhante ao MS Excel|Aprimoramento|
|CELLSNET-47008|Problema ao renderizar uma imagem de um gráfico em um ângulo específico|Erro|
|CELLSNET-47063|Problema de renderização do Excel na impressora quando as fontes não estão instaladas|Erro|
|CELLSNET-44237|Ordem decrescente do DataField da tabela dinâmica|Erro|
|CELLSNET-47002|O valor calculado é mostrado como "#REF!" no resultante PDF|Erro|
|CELLSNET-47050|Alguns campos da primeira página não aparecem na saída PDF|Erro|
|CELLSNET-40733|Abra o arquivo .ods do Office - a formatação condicional não permanece|Erro|
|CELLSNET-47039|Os gráficos de dispersão XY no arquivo ODS não são renderizados corretamente|Erro|
|CELLSNET-47040|Os gráficos líquidos no arquivo ODS não são renderizados corretamente|Erro|
|CELLSNET-47060|Suporta XY personalizado do título no arquivo ods|Erro|
|CELLSNET-47072|A diferença no caminho do link obtido por Aspose.Cells quando comparado com o Excel|Erro|
|CELLSNET-47087|Tem problema ao imprimir o arquivo excel que salvou por Aspose.Cells for .NET|Erro|
|CELLSNET-47082|Cálculo da fórmula trava|Erro|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade ReplaceOptions.RegexKey.**
 Indica se a chave pesquisada é regex. Se**verdadeiro** então a chave pesquisada (parte a ser substituída) será considerada uma regex especificada pelo usuário.
####  **Adiciona o método CustomImplementationFactory.CreateCultureInfo.**
Algumas culturas podem não ser suportadas pelo ambiente do usuário. Para evitar a exceção para tais situações, o usuário pode substituir este método para fornecer uma instância CultureInfo válida.
####  **Exclui o método ValidationCollection.Add(Aspose.Cells.Validation) obsoleto.**
Use o método ValidationCollection.Add(CellArea) em vez disso.
####  **Adiciona a propriedade PowerQueryFormula.FormulaDefinition.**
Obtém a definição da fórmula de consulta avançada.
####  **Adiciona a propriedade DBConnection.PowerQueryFormula.**
Obtém a definição da fórmula de consulta avançada.
####  **Adiciona a propriedade HtmlSaveOptions.ExportHeadings.**
Indica se os títulos são exportados ao salvar o arquivo em HTML. O valor padrão é *false**. Se você deseja importar o arquivo HTML para Excel, mantenha o valor padrão.
####  **Adiciona classe XAdESType**
Tipo de Assinatura Eletrônica Avançada XML (XAdES).
####  **Adiciona propriedade DigitalSignature.XAdESType**
Obtém e define o tipo de assinatura eletrônica avançada XML (XAdES). O valor padrão é Nenhum (XAdES está desativado).
