---
id: aspose-cells-for-java-18-3-release-note
slug: aspose-cells-for-java-18-3-release-note
linktitle: Aspose.Cells for Java 18.3 Nota de versão
title: Aspose.Cells for Java 18.3 Nota de versão
weight: 100
description: Aspose.Cells for Java 18.3 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.3 Release Note
keywords: Aspose.Cells for Java 18.3 Release Notes, Aspose.Cells for Java 18.3 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 18.3.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42519|Adicione PdfSaveOptions.DrawObjectEventHandler semelhante a ImageOrPrintOptions.DrawObjectEventHandler|Novo recurso|
|CELLSJAVA-42543|Extraia o nome do rótulo que pode ser definido para objetos Pacote incorporados no arquivo MS Excel|Novo recurso|
|CELLSJAVA-42535|Usar stream para importar arquivo Excel via GridWebBean.importExcelFile() é inválido ou inexistente|Aprimoramento|
|CELLSJAVA-42529|Como identificar formas de planilha via DrawObjectEventHandler|Aprimoramento|
|CELLSJAVA-42558|Não foi possível acessar os itens do rótulo do eixo de categoria horizontal|Aprimoramento|
|CELLSJAVA-42552|A saída HTML não corresponde ao MS Excel|Erro|
|CELLSJAVA-42536|Arquivos Excel corrompidos após abrir/salvar pelas APIs Aspose.Cells|Erro|
|CELLSJAVA-42513|Colunas extras aparecem no final de cada linha na saída HTML para um intervalo|Erro|
|CELLSJAVA-42542|O arquivo Excel está corrompido e algumas células foram alteradas após salvar|Erro|
|CELLSJAVA-42524|Erros de cálculo estão presentes na planilha oculta, nomeadamente "KD020"|Erro|
|CELLSJAVA-42514|ImportTableOptions.setInsertRows() não está funcionando ao importar o ResultSet para a planilha|Erro|
|CELLSJAVA-42505|Os comentários anexados às células (no arquivo de modelo) não são mostrados quando o arquivo Excel é importado para o GridWeb|Erro|
|CELLSJAVA-42520|Coordenadas de células inconsistentes relatadas por ImageOrPrintOptions.DrawObjectEventHandler|Erro|
|CELLSJAVA-42518|As bordas das linhas estão desalinhadas na saída PDF|Erro|
|CELLSJAVA-42561|A escala do eixo X está incorreta na saída PNG do gráfico do Excel|Erro|
|CELLSJAVA-42556|A renderização do gráfico não está correta na saída PDF|Erro|
|CELLSJAVA-42547|gráfico é substituído por um X vermelho ao converter XLSX em ODS|Erro|
|CELLSJAVA-42546|Imagens perdidas ao converter ODS em XLSX|Erro|
|CELLSJAVA-42538|As propriedades não são extraídas dos arquivos XLS e XLSX|Erro|
|CELLSJAVA-42534|Salvar XLS a XLSB remove permitEditRanges|Erro|
|CELLSJAVA-42532|Controle recursos externos usando WorkbookSetting.StreamProvider - funciona for .NET, mas não funciona for Java|Erro|
|CELLSJAVA-42525|Especifique campos de fórmula ao importar dados para planilha - funciona for .NET mas não funciona for Java|Erro|
|CELLSJAVA-42521|Os caracteres chineses no nome do arquivo incorporado (título) não são bem exibidos no bloco de notas|Erro|
|CELLSJAVA-42533|Ocorreu a exceção "NullPointerException" ao extrair o texto da forma SmartArt|Exceção|
|CELLSJAVA-42545|Exceção "ReadElementString só pode ser chamado quando o conteúdo é simples ou vazio" ao carregar um arquivo ODS|Exceção|
|CELLSJAVA-42526|Erro na célula B4-Fórmula inválida - ocorre exceção na configuração da fórmula|Exceção|
|CELLSJAVA-42522|ArrayIndexOutOfBoundsException ao abrir arquivo via Aspose.Cells|Exceção|
|CELLSJAVA-42517|Exceção "com.aspose.cells.CellsException: Fórmula inválida:" ao carregar um arquivo ODS|Exceção|
#  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
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
