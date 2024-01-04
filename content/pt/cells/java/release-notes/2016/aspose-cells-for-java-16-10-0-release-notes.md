---
id: aspose-cells-for-java-16-10-0-release-note
slug: aspose-cells-for-java-16-10-0-release-note
linktitle: Aspose.Cells for Java 16.10.0 Nota de versão
title: Aspose.Cells for Java 16.10.0 Nota de versão
weight: 30
description: Aspose.Cells for Java 16.10.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 16.10.0 Release Note
keywords: Aspose.Cells for Java 16.10.0 Release Notes, Aspose.Cells for Java 16.10.0 updates and fixe
---
##  **1) Aspose.Cells**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSJAVA-41974 | A atualização da tabela dinâmica não está funcionando no arquivo PDF renderizado| Erro|
|CELLSJAVA-41900 | XLSM é corrompido pela simples operação de carregar e salvar| Erro|
|CELLSJAVA-41790 | Os hiperlinks não funcionam conforme o esperado após a conversão da planilha para HTML| Erro|
|CELLSJAVA-42010 | Alguns caracteres não são renderizados na saída PDF| Erro|
|CELLSJAVA-41977 | Ordem da legenda do gráfico alterada no gráfico PDF| Erro|
|CELLSJAVA-41972 | A ordem Z das linhas altas e baixas não está correta em PDF| Erro|
|CELLSJAVA-42015 | A planilha fica corrompida após salvar novamente com Aspose.Cells| Erro|
|CELLSJAVA-42005 | A fórmula é alterada após a inserção em uma célula| Erro|
|CELLSJAVA-41997 | Comportamento estranho com bean simples usando marcadores inteligentes| Erro|
|CELLSJAVA-41993 |NullPointerException ao abrir o arquivo a7.xlsm| Exceção|
|CELLSJAVA-41992 | NullPointerException ao abrir o arquivo a6.xlsm| Exceção|
|CELLSJAVA-41991 | NullPointerException ao abrir o arquivo a5.xlsm| Exceção|
|CELLSJAVA-41990 | NullPointerException ao abrir o arquivo a4.xlsm| Exceção|
|CELLSJAVA-41989 | NullPointerException ao abrir o arquivo a3.xlsm| Exceção|
|CELLSJAVA-41988 | NullPointerException ao abrir o arquivo a2.xlsm| Exceção|
|CELLSJAVA-41987 | NullPointerException ao abrir o arquivo a1.xlsm| Exceção|
|CELLSJAVA-41968 | IndexOutOfBoundsException: Índice: 23, Tamanho: 14 ao atualizar o Gráfico Dinâmico| Exceção|
|CELLSJAVA-42014 | ClassCastException: com.aspose.cells.zadp não pode ser convertido em com.aspose.cells.zadq ao salvar novamente XLSX| Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona propriedade Shape.Reflection e classe ReflectionEffect**
Representa o efeito de reflexão para o elemento ou forma do gráfico.
###  **Adiciona propriedades Shape.Glow, GlowEffect.Size e GlowEffect.Transparency**
Representa o efeito de brilho para o elemento ou forma do gráfico.
###  **Adiciona enumeração LightRigType.None**
Não representa nenhuma configuração de iluminação.
###  **Adiciona propriedade Shape.ShadowEffect**
Representa o efeito de sombra para o elemento ou forma do gráfico.
###  **Adiciona a propriedade ExternalLink.IsVisible**
Indica se o link externo está visível.
###  **Adiciona propriedade Shape.ThreeDFormat e classe ThreeDFormat**
Obtém e define o formato 3D da forma.
###  **Adiciona enumeração PresetCameraType**
Representa diferentes métodos algorítmicos para definir todas as propriedades da câmera, incluindo a posição.
###  **Adiciona enumeração LightRigDirectionType**
Representa o tipo de direção do equipamento de luz.
###  **Adiciona enumeração BevelType**
Representa uma predefinição para um tipo de chanfro que pode ser aplicado a uma forma em 3D.
###  **Adiciona o método XmlMapCollection.Add(string url)**
Adiciona um XmlMap pelo URL/caminho de um arquivo XML.
###  **Adiciona o método ShapeCollection.AddWordArt() e a enumeração PresetWordArtStyle**
Adiciona WordArt predefinido desde o MS Excel 2007.
###  **Adiciona o método FontSettingCollection.SetWordArtStyle() e o método FontSetting.SetWordArtStyle()**
Define o estilo WordArt predefinido para o texto da forma.
###  **Adiciona o método Cells.LinkToXmlMap(string mapName, int row, int column, string path)**
Link para um mapa xml.
###  **Adiciona propriedade ListColumn.Formula**
Obtém e define a fórmula da coluna da lista.
###  **Adiciona a propriedade GridWeb.CustomCalculationEngine e a classe GridAbstractCalculationEngine**
Representa o mecanismo de cálculo personalizado do usuário para estender o mecanismo de cálculo padrão de Aspose.Cells.GridWeb.
