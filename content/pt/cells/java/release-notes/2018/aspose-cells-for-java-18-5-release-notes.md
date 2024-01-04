---
id: aspose-cells-for-java-18-5-release-note
slug: aspose-cells-for-java-18-5-release-note
linktitle: Aspose.Cells for Java 18.5 Nota de versão
title: Aspose.Cells for Java 18.5 Nota de versão
weight: 80
description: Aspose.Cells for Java 18.5 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.5 Release Note
keywords: Aspose.Cells for Java 18.5 Release Notes, Aspose.Cells for Java 18.5 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 18.5.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42550|A conversão simultânea para PDF enquanto cada pasta de trabalho tem seu próprio conjunto privado (exclusivo) de fontes|Novo recurso|
|CELLSJAVA-42594|Detectar LoadFormat e FileFormatType de XLAM|Aprimoramento|
|CELLSJAVA-42604|A formatação e o comportamento da tabela dinâmica foram alterados após abrir/salvar o arquivo de modelo|Erro|
|CELLSJAVA-41918|A planilha (XLS) fica corrompida após simples carregamento e salvamento|Erro|
|CELLSJAVA-42616|Aspose.Cells quebra a interface do iterador ao chamar Iterator.hasnext() duas vezes|Erro|
|CELLSJAVA-42607|Valores de propriedades ilegíveis ao extrair propriedades do documento|Erro|
|CELLSJAVA-42601|A pasta de trabalho está corrompida após adicionar uma marca d'água|Erro|
|CELLSJAVA-42600|O mesmo código é executado mais lentamente em novos lançamentos|Erro|
|CELLSJAVA-42598|As propriedades não são extraídas no arquivo de modelo|Erro|
|CELLSJAVA-42589|NullPointerException ao adicionar HTML a uma célula|Erro|
|CELLSJAVA-41414|As linhas desapareceram do gráfico quando o arquivo XLSX foi salvo novamente|Erro|
|CELLSJAVA-42602|Exceção “IndexOutOfBoundsException” ao mesclar células no modo leve|Exceção|
|CELLSJAVA-42610|Exceção "java.lang.IllegalStateException: codificação inválida: null" ao carregar um arquivo XLS|Exceção|
|CELLSJAVA-42608|ArrayIndexOutOfBoundsException ocorre ao abrir um arquivo Excel|Exceção|
|CELLSJAVA-42596|"java.lang.ArrayIndexOutOfBoundsException" ocorre ao abrir um arquivo Excel|Exceção|
|CELLSJAVA-42595|“java.io.IOException: O arquivo está corrompido” ocorre ao abrir um arquivo Excel|Exceção|
|CELLSJAVA-42591|“com.aspose.cells.CellsException: Fórmula inválida” ao carregar um arquivo Excel|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona novas propriedades Cell.IsTableFormula/IsArrayFormula para substituir Cell.IsInTable/IsInArray**
Indica se uma célula faz parte da fórmula de tabela ou da fórmula de matriz. Nomes antigos criam ambiguidade, por isso os tornamos obsoletos e fornecemos novos.
###  **Adiciona classe IndividualFontConfigs**
Representa configurações de fonte para cada objeto de pasta de trabalho.
###  **Adiciona a propriedade LoadOptions.FontConfigs**
Obtém e define configurações de fontes individuais.
###  **Exclui a propriedade FontSetting.ShapeFont obsoleta**
Use a propriedade FontSetting.TextOptions.
###  **Adiciona enum OoxmlCompliance e propriedade WorkbookSettings.Compliance**
Suporta planilha XML aberta estrita.
###  **Adiciona o método GroupShape.Ungroup()**
Desagrupa formas.
###  **Adiciona a propriedade MsoFormatPicture.Gamma**
Obtém e define a gama da imagem.
###  **Adiciona propriedades TextOptions.FarEastName e TextOptions.LatinName**
Obtenha e defina o nome do Extremo Oriente e do latim da fonte.
