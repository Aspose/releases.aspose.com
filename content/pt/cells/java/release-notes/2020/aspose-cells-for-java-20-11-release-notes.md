---
id: aspose-cells-for-java-20-11-release-note
slug: aspose-cells-for-java-20-11-release-note
linktitle: Aspose.Cells for Java 20.11 Nota de versão
title: Aspose.Cells for Java 20.11 Nota de versão
weight: 2
description: Aspose.Cells for Java 20.11 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.11 Release Note
keywords: Aspose.Cells for Java 20.11 Release Notes, Aspose.Cells for Java 20.11 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 20.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.11/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43322|Propriedade Shape.getWorksheet() obrigatória|Novo recurso|
|CELLSJAVA-43191| Fornece meios para lidar com cenários ao especificar tipos de fonte incorretos?|Aprimoramento|
|CELLSJAVA-43319|Problema de obtenção do valor da célula com fórmula|Erro|
|CELLSJAVA-43330|Problema após salvar novamente o arquivo XLSB - arquivo corrompido|Erro|
|CELLSJAVA-43333|Posicionamento incorreto de imagens e texto ao renderizar o Excel como HTML|Erro|
|CELLSJAVA-43321|Problema no AutoFiltro - linhas em branco são exibidas|Erro|
|CELLSJAVA-43335|Ocorreu um impasse ao calcular fórmulas na pasta de trabalho|Erro|
|CELLSJAVA-43313|O rótulo do gráfico muda de posição quando impresso|Erro|
|CELLSJAVA-43314|Linha 0/100% não impressa para gráficos de pizza 100%|Erro|
|CELLSJAVA-43316| Vários problemas ao imprimir gráficos|Erro|
|CELLSJAVA-40582|O texto de arte inteligente não é renderizado corretamente para PDF/image|Erro|
|CELLSJAVA-41639|As larguras das colunas não são preservadas ao converter do formato "Planilha XML 2003" para o formato XLSX|Erro|
|CELLSJAVA-43315|A conversão de XLS em XLSX corrompe o arquivo e gera o erro "Forma em imagem" ao converter a saída XLSX em PDF|Erro|
|CELLSJAVA-43334|Problema de AutoFiltro na Tabela|Erro|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Exclui o método CellsHelper.IsProtectedByRMS() obsoleto**

Use a propriedade FileFormatUtil.DetectFileFormat().IsProtectedByRMS.

###  **Exclui os métodos obsoletos CellsHelper.DetectLoadFormat() e CellsHelper.DetectFileFormat()**

Use FileFormatUtil.DetectFileFormat() em vez disso.

###  **Exclui a propriedade CellsHelper.FontDir obsoleta.**

Use FontConfigs.SetFontsFolder(string, bool) em vez disso.

###  **Exclui a propriedade CellsHelper.FontDirs obsoleta.**

Use FontConfigs.SetFontFolders(string[], bool) em vez disso.

###  **Exclui a propriedade CellsHelper.FontFiles obsoleta.**

Use FontConfigs.SetFontSources(FontSourceBase[]) em vez disso.

###  **Adiciona a propriedade CellsHelper.IsCloudPlatform.**

Indica se está sendo executado na plataforma could.

###  **Adiciona a propriedade Shape.Worksheet.**

Obtém a planilha que contém esta forma.

###  **Adiciona a propriedade SaveOptions.SortExternalNames.**

Indica se os nomes externos devem ser classificados ao salvar arquivos .xlsx.

###  **Adiciona o método ListObject.Filter().**

Filtra a tabela.

###  **Adiciona o método XmlMapCollection.Clear() de substituição.**

Limpa todos os mapas XML.

###  **Adiciona enumeração SaveFormat.Docx.**

Representa esse salvamento como arquivos .docx.

###  **Adiciona enumeração ImageType.OfficeCompatibleEmf.**

Windows Metarquivo aprimorado que é mais compatível com o Office.

