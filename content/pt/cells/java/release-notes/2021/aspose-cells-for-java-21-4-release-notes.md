---
id: aspose-cells-for-java-21-4-release-note
slug: aspose-cells-for-java-21-4-release-note
linktitle: Aspose.Cells for Java 21.4 Nota de versão
title: Aspose.Cells for Java 21.4 Nota de versão
weight: 9
description: Aspose.Cells for Java 21.4 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.4 Release Note
keywords: Aspose.Cells for Java 21.4 Release Notes, Aspose.Cells for Java 21.4 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 21.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.4/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43396|A conversão de planilha do Excel em arquivo de texto remove aspas simples desde o início|
|CELLSJAVA-43386|A classificação não funciona quando os dados contêm caracteres não alfanuméricos|
|CELLSJAVA-43403|posicionamento do texto mudou para a esquerda ao salvar como HTML|
|CELLSJAVA-43421|Os caracteres de escape e de quebra de linha não são renderizados corretamente ao converter HTML para Excel|
|CELLSJAVA-43427|Formato condicional com barras de dados mostram valores na exportação HTML|
|CELLSJAVA-43428| O formato contábil combinado com a fonte de 6 pontos distorce os números em HTML|
|CELLSJAVA-43429|Texto com alinhamento vertical desaparece em HTML|
|CELLSJAVA-43407|As fórmulas do Excel são ignoradas/alteradas após salvar o arquivo|
|CELLSJAVA-43419| Formato de número personalizado não exibido corretamente em PDF|
|CELLSJAVA-43374|Rótulos de gráfico repetidos durante a conversão dos arquivos Excel anexados para PDF|
|CELLSJAVA-43409| Rótulos de dados inesperados apareceram na imagem de saída do gráfico|
|CELLSJAVA-43411|Avisos de substituição de fonte não funcionam na conversão de gráfico para imagem|
|CELLSJAVA-43414|Problema de conversão de Xls para PDF|
|CELLSJAVA-43425|Cabeçalho-Rodapé não disponível na primeira página quando exportado para Excel|
|CELLSJAVA-43432|Conteúdo do gráfico incompatível ao salvar novamente um formato de arquivo XLS|
|CELLSJAVA-43433|A imagem referenciada não é renderizada em PDF|
|CELLSJAVA-43434|A fórmula dinâmica do SmartMarker possui estilo de célula de expansão incorreto|
|CELLSJAVA-43435| fórmula dinâmica dos marcadores inteligentes insere células de acordo com a coluna expandida à esquerda, mas não de acordo com as colunas da fórmula|
|CELLSJAVA-43417|Exceção levantada ao abrir XLSX de um arquivo grande|
|CELLSJAVA-43431|java.lang.NullPointerException gerado ao chamar Cells.deleteColumn() com a versão mais recente 21.3 enquanto funciona com 21.2|
|CELLSJAVA-43437|IndexOutOfBoundsException ao clicar em outras páginas da planilha no modo de avaliação|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona métodos StartAccessCache()/CloseAccessCache() para pasta de trabalho e planilha.**

Fornece aos usuários a capacidade de acessar dados em modo lote com melhor desempenho.

###  **Adiciona as propriedades TxtSaveOptions.ExportQuotePrefix e TxtLoadOptions.TreatQuotePrefixAsValue.**

Fornece aos usuários a capacidade de decidir como fazer com a aspa simples inicial do valor da célula ao exportar/importar arquivos CSV/TSV.

###  **Adiciona os métodos GlobalizationSettings.GetCollationKey(string,bool) e Compare(string,string,bool).**

Fornece aos usuários a capacidade de substituir as regras padrão de comparação de strings. Para algumas localidades ou valores de string, a regra padrão de comparação de string pode não ser a esperada (o resultado de alguns recursos, como cálculo de fórmula, classificação, etc., é diferente do que deveria ser obtido no MS Excel). Nesse caso, o usuário pode substituir esses métodos pela regra esperada (por exemplo, o usuário pode usar a implementação da biblioteca icu).

###  **Adiciona enum ImageType.WebP.**

Representa a imagem Weppy.

###  **Adiciona o método OleObject.SetEmbeddedObject().**

Para verificar se o ícone está sendo atualizado automaticamente.

###  **Adiciona a propriedade WorkbookDesigner.LineByLine.**

Indica se os marcadores inteligentes estão sendo processados linha por linha.

###  **Adiciona a propriedade HtmlSaveOptions.ExportCellCoorden.**

Indica se exporta coordenadas Excel de células não vazias ao salvar o arquivo em HTML. O valor padrão é falso. Se você deseja importar o HTML de saída para o Excel, mantenha o valor padrão.

###  **Adiciona a propriedade AutoFitterOptions.DefaultEditLanguage.**

Obtém ou define o idioma de edição padrão.
