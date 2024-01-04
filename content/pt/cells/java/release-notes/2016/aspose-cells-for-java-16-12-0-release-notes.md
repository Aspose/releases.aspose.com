---
id: aspose-cells-for-java-16-12-0-release-note
slug: aspose-cells-for-java-16-12-0-release-note
linktitle: Aspose.Cells for Java 16.12.0 Nota de versão
title: Aspose.Cells for Java 16.12.0 Nota de versão
weight: 10
description: Aspose.Cells for Java 16.12.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 16.12.0 Release Note
keywords: Aspose.Cells for Java 16.12.0 Release Notes, Aspose.Cells for Java 16.12.0 updates and fixe
---
|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSJAVA-42043 | Especifique as posições dos pontos do gráfico| Novo recurso|
|CELLSJAVA-42073 | XLSM fica corrompido após a operação de salvamento novamente| Erro|
|CELLSJAVA-42060 | A largura do DataBar não está correta ao converter a planilha para HTML| Erro|
|CELLSJAVA-42016 | A linha laranja não está incluída na SOMA da tabela dinâmica| Erro|
|CELLSJAVA-42006 | A imagem está cortada na saída HTML| Erro|
|CELLSJAVA-42067 | O gráfico está faltando ao converter a planilha para HTML| Erro|
|CELLSJAVA-41983 | A altura da linha não está correta ao converter XLSX em HTML| Erro|
|CELLSJAVA-42089 | A fórmula DCOUNTA Excel não é avaliada corretamente pelo mecanismo de cálculo de fórmula Aspose.Cells| Erro|
|CELLSJAVA-42081 | Problema com a formatação condicional do DataBar ao salvar um arquivo XLSM como PDF| Erro|
|CELLSJAVA-42100 | espaço entre determinados caracteres é removido em alguns lugares no arquivo de saída PDF| Erro|
|CELLSJAVA-42078 | Os rótulos do gráfico não são exibidos/renderizados da mesma forma (conforme o arquivo Excel original) no arquivo de saída PDF| Erro|
|CELLSJAVA-42077 | Problema com atributos de fonte de TextBox na saída PDF| Erro|
|CELLSJAVA-42064 | A cor e o tamanho do conteúdo do TextBox são alterados durante a conversão da planilha para EMF| Erro|
|CELLSJAVA-42063 | A cor e o tamanho do conteúdo do TextBox são alterados durante a conversão da planilha para PDF| Erro|
|CELLSJAVA-42059 | As palavras hebraicas não são renderizadas corretamente ao converter um arquivo Excel para o formato de arquivo PDF| Erro|
|CELLSJAVA-42053 | O conteúdo no TextBox é cortado durante a renderização da planilha para PDF| Erro|
|CELLSJAVA-42052 | As linhas de seta estão mal posicionadas durante a renderização da planilha para PDF| Erro|
|CELLSJAVA-42049 | Problema com a imagem SVG do gráfico no arquivo HTML renderizado| Erro|
|CELLSJAVA-42036 | A substituição de fonte não parece ter efeito para a legenda do gráfico ao usar Chart.toPdf()| Erro|
|CELLSJAVA-42024 | Legenda sobreposta ao texto do Chart's PDF| Erro|
|CELLSJAVA-42070 |Valores ShapeXPx e ShapeYPx do ChartPoint incorretos| Erro|
|CELLSJAVA-42083 | Renderização incompleta da forma Retângulo ao converter XLS em HTML| Erro|
|CELLSJAVA-42104 | O texto fica truncado durante a conversão da planilha para o formato de arquivo PDF| Erro|
|CELLSJAVA-42098 | Páginas extras são adicionadas porque algumas páginas não são renderizadas completamente em uma página PDF| Erro|
|CELLSJAVA-42097 | SheetRender - Índice de coluna inválido| Erro|
|CELLSJAVA-42093 | Estender a tabela do Excel modifica os dados| Erro|
|CELLSJAVA-42092 | Abrir e salvar o arquivo ao usar o SheetRender corrompe o arquivo Excel de saída| Erro|
|CELLSJAVA-42085 | Definir o texto da forma altera o estilo do texto| Erro|
|CELLSJAVA-42074 | O texto de algumas células como C2 e C3 fica sem negrito| Erro|
|CELLSJAVA-42058 | O método Worksheet.autoFitColumns não parece ter efeito quando a fonte necessária não está presente no Linux| Erro|
|CELLSJAVA-42054 | Cor de fundo inesperada aplicada a TextBoxes durante a renderização da planilha para PDF| Erro|
|CELLSJAVA-42072 | java.lang.ArrayIndexOutOfBoundsException em Workbook.calculateFormula (falso)| Exceção|
|CELLSJAVA-42066 | CellsException em Workbook.save ao converter um XLS em PDF| Exceção|
|CELLSJAVA-42101 |Exceção de fórmula inválida ao abrir o arquivo Excel| Exceção|
|CELLSJAVA-42080 | Exceção ao salvar a pasta de trabalho| Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona propriedades BuiltInDocumentPropertyCollection.ScaleCrop e BuiltInDocumentPropertyCollection.LinksUpToDate**
Obtém e define algumas propriedades internas do documento.
###  **Exclui propriedade DataLabels.Rotation obsoleta**
Use a propriedade DataLabels.RotationAngle.
###  **Exclui a propriedade Title.Rotation obsoleta**
Use a propriedade Title.RotationAngle.
###  **Exclui propriedade DataLabels.Background obsoleta**
Use a propriedade DataLabels.BackgroundMode.
###  **Exclui a propriedade DisplayUnitLabel.Rotation obsoleta**
Use a propriedade DisplayUnitLabel.RotationAngle.
###  **Exclui o método Title.getCharacters() obsoleto**
Use o método Title.characters().
###  **Adiciona classe LoadFilter e propriedade LoadOptions.LoadFilter**
Permite ao usuário controlar quais dados devem ser carregados ao carregar uma pasta de trabalho do arquivo de modelo.
###  **Propriedade LoadOptions.LoadDataFilterOptions obsoleta**
Use a propriedade LoadOptions.LoadFilter. Exemplo: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.All & ~LoadDataFilterOptions.Chart);
###  **Propriedade LoadOptions.OnlyLoadDocumentProperties obsoleta**
Use a propriedade LoadOptions.LoadFilter. Uso: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.DocumentProperties);
###  **Propriedade LoadOptions.LoadDataAndFormatting obsoleta**
Use a propriedade LoadOptions.LoadFilter. Uso: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.CellData);
###  **Propriedade LoadOptions.LoadDataOptions obsoleta**
Use a propriedade LoadFilter em vez disso, o usuário pode estender LoadFilter para filtrar a planilha e os dados.
###  **Adiciona o método Workbook.ExportXml(string mapName, string path)**
Exporte dados XML.
###  **Adiciona enum FileFormatType.OTS**
Representa o formato de arquivo OTS.
###  **Adiciona o método WorksheetCollection.CreateRange()**
Cria um intervalo.
###  **Adiciona a propriedade FontConfigs.PreferSystemFontSubstitutes**
Indique se deve usar substitutos de fonte do sistema primeiro ou não quando uma fonte não for apresentada e o substituto dessa fonte não estiver definido.
