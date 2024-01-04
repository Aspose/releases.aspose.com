---
id: aspose-cells-for-net-18-3-release-note
slug: aspose-cells-for-net-18-3-release-note
linktitle: Aspose.Cells for .NET 18.3 Nota de versão
title: Aspose.Cells for .NET 18.3 Nota de versão
weight: 100
description: Aspose.Cells para .Net 18.3 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.3 Release Note
keywords: Aspose.Cells for .Net 18.3 Release Notes, Aspose.Cells for .Net 18.3 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 18.3](https://www.nuget.org/packages/Aspose.Cells/18.3.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-42655|Agrupar campos dinâmicos na Tabela Dinâmica|Novo recurso|
|CELLSNET-45960|Altere o ponto do NumPad para o separador decimal (',') - Aspose.Cells.GridWeb|Novo recurso|
|CELLSNET-45966|Causa da exceção durante a conversão reversa de HTML para Cells|Aprimoramento|
|CELLSNET-45976|Erro ao abrir o arquivo ODS devido a estruturas possivelmente diferentes, mantendo precisão diferente para valores flutuantes|Aprimoramento|
|CELLSNET-45981|Adicione propriedade ao StyleFlag para ser definido como false para não substituir o valor QuotePrefix|Aprimoramento|
|CELLSNET-45957|Suporte para manter o mapa gráfico no arquivo de modelo|Aprimoramento|
|CELLSNET-45941|O controle ActiveX se torna uma imagem ao copiar a planilha de uma pasta de trabalho para outra pasta de trabalho|Aprimoramento|
|CELLSNET-45928|Validação de dados – GridWeb deve exibir uma caixa de diálogo com uma mensagem de erro|Aprimoramento|
|CELLSNET-45935|Workbook.CalculateFormula trava infinitamente ao definir um valor específico para a célula|Desempenho|
|CELLSNET-45920|O sublinhado do texto "KEY DRIVERS:" está quebrado na imagem de saída|Erro|
|CELLSNET-45939|Além do sublinhado quebrado, o texto também está desalinhado, conforme mostrado na captura de tela fornecida|Erro|
|CELLSNET-45890|Algumas formas não são renderizadas completamente porque faltam algumas partes|Erro|
|CELLSNET-45878|O arquivo Excel de saída da nova versão trava o Microsoft Excel 2016|Erro|
|CELLSNET-43360|Problema de estilo com HTML para renderização do Excel|Erro|
|CELLSNET-45979|O cálculo da fórmula VLOOKUPS não está funcionando corretamente|Erro|
|CELLSNET-45949|Cell o alinhamento do texto (com fontes mistas) foi alterado na imagem convertida|Erro|
|CELLSNET-45940|Formatação condicional não aplicada ao converter arquivo Excel para formato de arquivo PDF|Erro|
|CELLSNET-45896|Bordas indesejadas aparecem ao redor da imagem quando o arquivo Excel é salvo em PDF|Erro|
|CELLSNET-45942|A referência de célula para o rótulo de dados é perdida após abrir/salvar|Erro|
|CELLSNET-45923|O rótulo do último eixo, ou seja, 17 de junho, está faltando na imagem do gráfico|Erro|
|CELLSNET-45911|Posição e linha ruins na renderização do gráfico de Risco de Mercado|Erro|
|CELLSNET-45908|Posição ruim na renderização do gráfico|Erro|
|CELLSNET-45906|Rótulo ausente na renderização do gráfico|Erro|
|CELLSNET-45884|Gráfico Smart Art na guia - as bordas dos cones são irregulares no formato de arquivo de saída PDF|Erro|
|CELLSNET-45989|As caixas de diálogo não são salvas corretamente nos arquivos XLSM|Erro|
|CELLSNET-45977|Worksheet.Protect(ProtectionType.Objects) não funciona para arquivos XLS|Erro|
|CELLSNET-45946|Hiperlink com hífen nas quebras de esquema durante o salvamento|Erro|
|CELLSNET-45944|O método ConvertToRange() quebra os nomes no Name Manager|Erro|
|CELLSNET-45905|O Excel trava ao tentar abrir a pasta de trabalho de saída, ou seja, "_function plot 2D.xlsx" duas vezes|Erro|
|CELLSNET-45904|Excel trava ao tentar abrir a pasta de trabalho de saída duas vezes|Erro|
|CELLSNET-45959|Aspose.Cells.Problema de data da cultura GridWeb|Erro|
|CELLSNET-45929|O grupo de colunas não funciona no GridWeb|Erro|
|CELLSNET-45926|As guias não são visíveis ou parcialmente visíveis no GridWeb no IE 11|Erro|
|CELLSNET-45925|Problema de deslocamento na planilha GridWeb no IE 11|Erro|
|CELLSNET-45918|"<br>"está incorporado na célula na alteração da célula em Aspose.Cells.GridWeb|Erro|
|CELLSNET-45914|A fórmula desaparece após validação/atualização do valor na célula|Erro|
|CELLSNET-45912|Erro após validar uma célula de acordo com o método de validação|Erro|
|CELLSNET-45894|Os controles não funcionam corretamente provavelmente devido ao carregamento de dois GridWebs|Erro|
|CELLSNET-45987|Exceção ao abrir um arquivo XLSX por meio de APIs Aspose.Cells|Exceção|
|CELLSNET-45951|Fórmula inválida lança exceção no início|Exceção|
|CELLSNET-45950|Exceção ao carregar um arquivo ODS|Exceção|
|CELLSNET-45947|Exceção: Fórmula inválida:"=sheet3!#ref!" ao abrir um arquivo XLSX|Exceção|
|CELLSNET-45938|System.IndexOutOfRangeException ao abrir arquivos XLSB|Exceção|
|CELLSNET-45937|System.FormatException ocorre ao abrir o arquivo XLSX|Exceção|
|CELLSNET-45903|Carregar XLSX causa StackOverflowException|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade HtmlSaveOptions.ExportSimilarBorderStyle**
Indica se o estilo de borda semelhante será exportado quando o estilo de borda não for compatível com os navegadores. Se você deseja importar o arquivo HTML ou MHT para Excel, mantenha o valor padrão. O valor padrão é falso.
####  **Adiciona a propriedade Axis.AxisLabels**
Obtém os rótulos do eixo após chamar o método Chart.Calculate().
####  **Adiciona novo tipo de enumeração: GridValidationType.CustomServerFunction**
Representa a validação de função personalizada do lado do servidor.
####  **Adiciona enumeração ChartType.Map**
Representa o mapa gráfico.
####  **Adiciona a propriedade OleObject.Label**
Obtém e define o rótulo de exibição do objeto Ole vinculado.
####  **Adiciona a propriedade BuiltInDocumentPropertyCollection.DocumentVersion**
Representa a versão do arquivo.
####  **Adiciona enumeração StyleFlag.QuotePrefix**
Indica se a propriedade QuotePrefix do estilo está sendo aplicada.
####  **Adiciona classe DialogBox**
Representa a folha da caixa de diálogo.
####  **Adiciona a propriedade PdfSaveOptions.DrawObjectEventHandler**
Obtém e define DrawObjectEventHandler para obter DrawObject e Bound durante a renderização.
####  **Adiciona a propriedade DrawObject.Shape**
Obtém o Shape relacionado durante a renderização.
