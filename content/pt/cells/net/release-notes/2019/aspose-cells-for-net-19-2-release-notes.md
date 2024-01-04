---
id: aspose-cells-for-net-19-2-release-note
slug: aspose-cells-for-net-19-2-release-note
linktitle: Aspose.Cells for .NET 19.2 Nota de versão
title: Aspose.Cells for .NET 19.2 Nota de versão
weight: 110
description: Aspose.Cells para .Net 19.2 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.2 Release Note
keywords: Aspose.Cells for .Net 19.2 Release Notes, Aspose.Cells for .Net 19.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.2](https://www.nuget.org/packages/Aspose.Cells/19.2.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46582|Propriedade Range.Hyperlinks de suporte|Novo recurso|
|CELLSNET-46534|Int32 pode ser pequeno para o atributo Cells.count|Aprimoramento|
|CELLSNET-46552|Diferencie XLSX criptografado de PPTX criptografado e DOCX criptografado|Aprimoramento|
|CELLSNET-46568|Configurando o estilo do gráfico Box Whisker|Aprimoramento|
|CELLSNET-46573|Substitua caracteres inválidos por símbolos adequados, como colchetes|Aprimoramento|
|CELLSNET-46581|Abrir/salvar remove o texto alternativo da tabela|Aprimoramento|
|CELLSNET-46584|Problema de desempenho com APIs Aspose.Cells|Desempenho|
|CELLSNET-46556|O texto do TextBox é cortado|Erro|
|CELLSNET-46565|Os pictogramas não são visíveis na saída PDF no Excel para renderização PDF|Erro|
|CELLSNET-46477|A formatação condicional na tabela dinâmica não funciona em uma planilha copiada|Erro|
|CELLSNET-46547|Conteúdo ausente de HTML para conversão do Excel|Erro|
|CELLSNET-46566|XLSX arquivo corrompido após salvar com APIs Aspose.Cells|Erro|
|CELLSNET-46572|XLSB está corrompido ao adicionar mais de 1 campo de dados, enquanto XLSX funciona bem|Erro|
|CELLSNET-46548|Problema de NumberValue ao converter o formato de arquivo XLSX para PDF|Erro|
|CELLSNET-46557|Valor de célula incorreto calculado pelo mecanismo de cálculo de fórmula Aspose.Cells|Erro|
|CELLSNET-46578|Worksheet.AutoFitColumns() não está ajustando totalmente as colunas|Erro|
|CELLSNET-46550|O texto dos rótulos ficou confuso ao converter o gráfico do MS Excel em imagens|Erro|
|CELLSNET-46558|As marcas do gráfico são perdidas ao ler e salvar um arquivo ODS|Erro|
|CELLSNET-46560|O nome da série é perdido ao salvar um arquivo ODS|Erro|
|CELLSNET-46561|A borda padrão da área de plotagem no gráfico não deve estar visível para o arquivo ODS|Erro|
|CELLSNET-46562|As linhas de grade do eixo X são removidas ao ler e salvar o arquivo XLSX|Erro|
|CELLSNET-46569|As configurações de configuração da página foram alteradas após carregar e salvar o arquivo MS Excel|Erro|
|CELLSNET-46574|Problema ao salvar e abrir arquivos XLSB|Erro|
|CELLSNET-46555|Uma exceção surge ao editar algumas propriedades|Exceção|
|CELLSNET-46571|Exceção ao abrir o arquivo de saída (após salvar novamente o arquivo de modelo) no MS Excel|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade Cells.CountLarge**
Funcionalmente é igual à propriedade Count, exceto que a propriedade Count pode gerar um erro de overflow quando há muitos objetos Cell instanciados.
####  **Adiciona o método Hyperlink.Delete()**
Exclui este hiperlink.
####  **Adiciona propriedade Range.Hyperlinks**
Obtém todos os hiperlinks no intervalo.
####  **Adiciona enum CopyFormatType**
Representa o tipo de formato de cópia ao inserir linhas.
####  **Adiciona classe InsertOptions e método Cells.InsertRows(int, int , InsertOptions)**
Inserindo linhas com algumas opções.
####  **Adiciona métodos FileFormatUtil.DetectFileFormat(Stream,String) e FileFormatUtil.DetectFileFormat(String,String)**
Detecta o formato do arquivo OOXML criptografado.
####  **Adiciona propriedades ListObject.AlternativeDescription e ListObject.AlternativeText**
Obtém e define o texto alternativo e a descrição da tabela.
####  **Adiciona propriedade Line.ThemeColor**
Obtém e define a cor do tema da linha.
####  **Adiciona as classes Mode3d e MsoModel3dFormat**
Encapsula o objeto que representa um único modelo 3D em uma planilha.
####  **Adiciona enum ImageType.Gltf**
Representa o tipo de modelo 3D.
