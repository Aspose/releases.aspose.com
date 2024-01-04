---
id: aspose-cells-for-net-18-9-release-note
slug: aspose-cells-for-net-18-9-release-note
linktitle: Aspose.Cells for .NET 18.9 Nota de versão
title: Aspose.Cells for .NET 18.9 Nota de versão
weight: 40
description: Aspose.Cells para .Net 18.9 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.9 Release Note
keywords: Aspose.Cells for .Net 18.9 Release Notes, Aspose.Cells for .Net 18.9 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 18.9](https://www.nuget.org/packages/Aspose.Cells/18.9.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-42992|Aplicando alinhamento de texto a texto parcial dentro do TextBox|Novo recurso|
|CELLSNET-46308|Exportar propriedades personalizadas do documento para PDF|Novo recurso|
|CELLSNET-46301|Obtenha o caminho XML da lista de objetos/tabelas|Novo recurso|
|CELLSNET-46315|Gráfico de ações de suporte no arquivo ODS|Novo recurso|
|CELLSNET-46304|Adicione a propriedade Row.FirstDataCell para recuperar a primeira célula de dados na linha|Aprimoramento|
|CELLSNET-46298|Crie nomes de planilhas seguras semelhantes ao Apache POI|Aprimoramento|
|CELLSNET-46319|FilterOperatorType.Contains ausente de API|Aprimoramento|
|CELLSNET-46297|Recuperar intervalo da tabela de consulta|Aprimoramento|
|CELLSNET-46294|Nomeie a planilha igual ao nome do arquivo de origem ao converter CSV/TSV em planilha|Aprimoramento|
|CELLSNET-46289|Incluir DLLs não assinadas de Aspose.Cells|Aprimoramento|
|CELLSNET-46290|Cores erradas renderizadas para formas no Excel para conversão PDF|Erro|
|CELLSNET-46282|Imagens bem pequenas renderizadas em PDF|Erro|
|CELLSNET-46328|Hiperlink quebrado em HTML|Erro|
|CELLSNET-46322|Problemas em valores de número e data ao chamar AutoFitColumns()|Erro|
|CELLSNET-46312|As tabelas dinâmicas não funcionam após carregar e salvar|Erro|
|CELLSNET-46291|Problemas em tabelas dinâmicas ao atualizar e ocultar itens dinâmicos|Erro|
|CELLSNET-46279|PivotTable.RefreshData lança exceção 'Índice fora do intervalo'|Erro|
|CELLSNET-46303|Fórmula não calculada corretamente|Erro|
|CELLSNET-46327|Intervalos nomeados quando convertidos em SVG, não capturando as fontes e espaçamentos exatos|Erro|
|CELLSNET-46313|Problemas na saída PDF ao usar palavras-chave alemãs em scripts de cabeçalhos e rodapés|Erro|
|CELLSNET-46300|objeto Tabela/Lista sobrepôs os dados abaixo da tabela ao importar dados XML para a planilha|Erro|
|CELLSNET-46318|Linhas de grade verticais apareceram no gráfico após chamar o método Chart.Calculate()|Erro|
|CELLSNET-46287|O eixo horizontal está ausente nas imagens renderizadas do gráfico do Excel|Erro|
|CELLSNET-46286|Problema ao definir o ângulo de rotação do eixo da categoria|Erro|
|CELLSNET-46333|O GUID do aplicativo foi alterado|Erro|
|CELLSNET-46332|Armazenamentos e fluxos ausentes no pacote OLE após salvar novamente um arquivo XLSX criptografado|Erro|
|CELLSNET-46325|Gráficos perdidos ao copiar planilha de uma pasta de trabalho para outra|Erro|
|CELLSNET-46316|A formatação condicional é aplicada sem cores de fonte e sombreamento ao mesclar pastas de trabalho|Erro|
|CELLSNET-46305|Texto fora da área de impressão renderizado em PDF|Erro|
|CELLSNET-46296|Colunas ou linhas de ajuste automático perturbando as formas agrupadas|Erro|
|CELLSNET-46292|Diferença em arquivos XML|Erro|
|CELLSNET-46283|Borda ausente na saída do Excel ODS|Erro|
|CELLSNET-46331|Exceção ao converter um arquivo XLSX para o formato de arquivo PDF|Exceção|
|CELLSNET-46270|ArgumentOutOfRangeException levantada ao chamar Slicer.Refresh()|Exceção|
|CELLSNET-46323|Problema de validação de dados ao tentar alterar o valor da célula com um dos valores suspensos|Exceção|
|CELLSNET-46307|Exceção ao recuperar a URL do mapa de vinculação de dados XML do objeto de lista|Exceção|
|CELLSNET-46336|System.OverflowException gerado ao chamar Chart.Calculate|Exceção|
|CELLSNET-46293|Exceção ao salvar o documento|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona métodos CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar)**
Métodos para conveniência do usuário para criar um nome de planilha válido.
####  **Adiciona Row.FirstDataCell**
Obtém a primeira célula não vazia da linha.
####  **Adiciona enumeração MapChartLabelLayout**
Representa o tipo de layout de rótulo do mapa gráfico.
####  **Adiciona enumeração MapChartProjectionType**
Representa o tipo de projeção do mapa gráfico.
####  **Adiciona enumeração MapChartRegionType**
Representa o tipo de região do mapa gráfico.
####  **Adiciona enumeração QuartileCalculationType**
Representa o tipo de cálculo quartil do gráfico.
####  **Adiciona a propriedade Series.LayoutProperties e a classe SeriesLayoutProperties**
Representa as propriedades de layout da série.
####  **Adiciona a propriedade TickLabels.IsAutomaticRotation**
Indica se a rotação dos rótulos de escala é automática.
####  **Adiciona FilterOperatorType.BeginsWith, Contém, EndsWith e NotContains enum**
Representa o tipo de operador de filtro de texto.
####  **Adiciona o método Cell.GetDisplayStyle(bool)**
Obtém o estilo de exibição da célula.
####  **Adiciona o método GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName)**
Obtém o nome do estilo de fonte padrão em inglês (regular, negrito, itálico) para cabeçalho/rodapé de acordo com o nome do estilo de fonte de localidade fornecido.
####  **Adiciona enumeração PdfCustomPropertiesExport**
Especifica a maneira como CustomDocumentPropertyCollection é exportado para o arquivo PDF.
####  **Adiciona a propriedade PdfSaveOptions.CustomPropertiesExport**
Obtém ou define um valor que determina a maneira como CustomDocumentPropertyCollection é exportado para o arquivo PDF. O valor padrão é Nenhum.
####  **Adiciona classe XmlDataBinding**
Representa informações de associação de dados XML.
####  **Adiciona propriedade ListObject.XmlMap**
Obtém um XmlMap usado para esta lista.
####  **Adiciona a propriedade XmlDataBinding.Url**
Obtém o URL de origem desta ligação de dados.
####  **Adiciona a propriedade XmlMap.DataBinding**
Obtém um XmlDataBinding deste mapa.
