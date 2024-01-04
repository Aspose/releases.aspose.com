---
id: aspose-cells-for-android-via-java-19-9-release-note
slug: aspose-cells-for-android-via-java-19-9-release-note
linktitle: Aspose.Cells for Android via Java 19.9 Nota de versão
title: Aspose.Cells for Android via Java 19.9 Nota de versão
weight: 20
description: Aspose.Cells for Android via Java 19.9 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 19.9 Release Note
keywords: Aspose.Cells for Android via Java 19.9 Release Notes, Aspose.Cells for Android via Java 19.9 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Android via Java 19.9.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSANDROID-92|Produto de suporte.Licença familiar|Novo recurso|
|CELLSJAVA-42949|Aspose.Cells suporta algoritmos ECDSA e RSA|Novo recurso|
|CELLSJAVA-42979|Obtenha a contagem total de páginas antes de converter para PDF/imagem|Novo recurso|
|CELLSJAVA-42967|Insira o arquivo SVG na planilha|Novo recurso|
|CELLSJAVA-42969|Suporte Java 12 em Aspose.Cells for Java|Aprimoramento|
|CELLSJAVA-42977|Alto consumo de CPU e memória durante a conversão do Excel para PDF|Aprimoramento|
|CELLSJAVA-42861|Não foi possível obter o texto alternativo da forma no formato de arquivo ODS|Erro|
|CELLSJAVA-42929|O título do gráfico muda na conversão de XLSX para PDF|Erro|
|CELLSJAVA-42933|A cor dos gráficos muda ao converter o arquivo Excel para PDF|Erro|
|CELLSJAVA-42946|Renderização incorreta do gráfico de barras empilhadas com série até PDF|Erro|
|CELLSJAVA-42942|Páginas impressas no nível da planilha e não no nível da pasta de trabalho|Erro|
|CELLSJAVA-42952|Recuo errado no topo da célula em algumas palavras|Erro|
|CELLSJAVA-42902|O estilo do gráfico em cascata não é copiado corretamente ao copiar a pasta de trabalho|Erro|
|CELLSJAVA-42939|Aviso gerado pelo Excel se chamarmos apenas Workbook.getVbaProject() para uma pasta de trabalho|Erro|
|CELLSJAVA-42940|Aviso de segurança após remover todos os scripts do módulo VBA|Erro|
|CELLSJAVA-42955|Abrir o VBAProject corrompe a pasta de trabalho|Erro|
|CELLSJAVA-42902|O estilo do gráfico em cascata não é copiado corretamente ao copiar a pasta de trabalho|Erro|
|CELLSJAVA-42944|Erro ao converter XLSX em HTML|Erro|
|CELLSJAVA-42966|A atualização da tabela dinâmica e dos gráficos dinâmicos corrompe o arquivo do Excel|Erro|
|CELLSJAVA-42975|Diferenças na conversão HTML|Erro|
|CELLSJAVA-42971|# N/A é mostrado no PDF renderizado
|Erro|
|CELLSJAVA-42970|Linha de borda estendida indesejada no Excel para renderização PDF|Erro|
|CELLSJAVA-42976|Incompatibilidade de posição da imagem ao renderizar o arquivo Excel para PDF|Erro|
|CELLSJAVA-42961|Propriedades da tabela não copiadas corretamente ao copiar dados usando copyColumns|Erro|
|CELLSJAVA-42980|A imagem transparente muda para opaca durante a cópia da imagem|Erro|
|CELLSJAVA-42990|As linhas ocultas são exibidas durante a conversão do arquivo Excel para HTML quando o AutoFiltro existe|Erro|
|CELLSJAVA-42997|CalculaFormula() falha com sequências de fórmulas grandes|Erro|
|CELLSJAVA-43000|CalculaFormula() corrompe o arquivo Excel|Erro|
|CELLSJAVA-42987|Problemas de formatação ao converter arquivo Excel para PDF|Erro|
|CELLSJAVA-42986|Sobreposição de texto após converter o arquivo chinês XLSX para PDF|Erro|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen (false) não funciona para versões mais recentes do Excel|Erro|
|CELLSJAVA-42996|Os rótulos de dados baseados em fórmulas não são renderizados corretamente em PDF|Erro|
|CELLSJAVA-42945|Salvar como HTML lança exceção se ExportImagesAsBase64 estiver definido|Exceção|
|CELLSJAVA-42953|NullPointerException ao converter arquivos XLS em HTML|Exceção|
|CELLSJAVA-42951|java.lang.NullPointerException lançada por comment.setHtmlNote()|Exceção|
|CELLSJAVA-42954|Exceção levantada ao carregar e salvar o XLSX|Exceção|
|CELLSJAVA-42957|O valor FontUnderlineType inválido é lançado ao salvar XLSX|Exceção|
|CELLSJAVA-42992|Exceção levantada ao converter XLSM em imagem|Exceção|
|CELLSJAVA-42991|Exceção "A largura da coluna deve estar entre 0 e 255" ao converter Excel para PDF no macOS|Exceção|
|CELLSJAVA-43004|Exceção java.lang.NumberFormatException: para string de entrada: "0.0" ao converter Excel para HTML|Exceção|
|CELLSJAVA-43010|IllegalArgumentException ao executar deleteBlankColumns()|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.
###  **Atualiza a biblioteca BouncyCastle referenciada para 1.60**
A biblioteca BouncyCastle usada no arquivo de lançamento foi atualizada para a versão 1.60.
###  **Classe HTMLLoadOptions obsoleta e adiciona classe HtmlLoadOptions**
Use a classe HtmlLoadOptions.
###  **Classe ODSLoadOptions obsoleta e adiciona classe OdsLoadOptions**
Use a classe OdsLoadOptions.
###  **Obsoleta a classe JSONUtility e adiciona a classe JsonUtility**
Use a classe JsonUtility.
###  **Adiciona interface IPageSavingCallback**
Controlar/indicar o progresso do processo de salvamento de página.
###  **Adiciona a classe PageSavingArgs**
Informações para um processo de salvamento de página.
###  **Adiciona a classe PageStartSavingArgs**
As informações de uma página iniciam o processo de salvamento.
###  **Adiciona a classe PageEndSavingArgs**
As informações de uma página encerram o processo de salvamento.
###  **Adiciona classe SheetPrintingPreview**
Representa a visualização da impressão da planilha.
###  **Adiciona classe WorkbookPrintingPreview**
Representa a visualização da impressão da pasta de trabalho.
###  **Adiciona a propriedade QueryTable.ExternalConnection.**
Obtém a conexão da tabela de consulta.
###  **Adiciona a propriedade Hyperlink.LinkType e enumeração TargetModeType.**
Representa o tipo de link do hiperlink.
###  **Remove a propriedade Chart.Rotation obsoleta.**
Use a propriedade Chart.RotationAngle.
###  **Remove a propriedade Chart.IsDataTableShown obsoleta.**
Use a propriedade Chart.ShowDataTable.
###  **Remove a propriedade Chart.IsLegendShown obsoleta.**
Use a propriedade Chart.ShowLegend.
###  **Remove a propriedade Axis.Crosses obsoleta.**
Use a propriedade Axis.Crosses.
###  **Adiciona propriedades enum OoxmlCompressionType e XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Representa o tipo de compactação para arquivos OOXML.
