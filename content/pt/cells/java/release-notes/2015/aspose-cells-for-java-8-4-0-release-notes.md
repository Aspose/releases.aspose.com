---
id: aspose-cells-for-java-8-4-0-release-note
slug: aspose-cells-for-java-8-4-0-release-note
linktitle: Aspose.Cells for Java 8.4.0 Nota de versão
title: Aspose.Cells for Java 8.4.0 Nota de versão
weight: 80
description: Aspose.Cells for Java 8.4.0 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.4.0 Release Note
keywords: Aspose.Cells for Java 8.4.0 Release Notes, Aspose.Cells for Java 8.4.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.0/)

{{% /alert %}} 

\1) Aspose.Cells

Outras melhorias e mudanças

Novas características

(CELLSJAVA-41198) - Extrair dados de tema de arquivos Excel
(CELLSJAVA-41185) - Gerando Imagens da Barra de Dados

Melhorias

(CELLSJAVA-41169) – Remover atributos nulos falsos no arquivo HTML gerado
(CELLSJAVA-41179) - Suporte ao calendário japonês

Insetos

(CELLSJAVA-41222) – O campo de classificação da tabela dinâmica está errado na saída XLSX
(CELLSJAVA-41173) - HtmlSaveOptions.setExportHiddenWorksheet(true) não está funcionando corretamente
(CELLSJAVA-41168) – Mudanças no corte de texto entre células desde 8.3.1 a 8.3.1.5
(CELLSJAVA-41167) – A atualização de tabelas dinâmicas gera uma pasta de trabalho corrompida
(CELLSJAVA-41232) - Bug - Fórmula contém um nome definido terminando com número+e
(CELLSJAVA-41215) - EMF gerado com Aspose.Cells é renderizado de forma diferente em diferentes Viewers
(CELLSJAVA-41196) – XLSB fica corrompido após adicionar uma planilha e um valor de célula
(CELLSJAVA-41227) - API não pode substituir a fonte Arial por Liberation Fonts
(CELLSJAVA-41224) – Erro na conversão de imagem ao renderizar Excel para PDF
(CELLSJAVA-41223) - Falha na assinatura dos arquivos PDF exportados
(CELLSJAVA-41208) – Dicas de renderização (Anti Aliasing) não funcionam com SheetRender
(CELLSJAVA-41193) - Os símbolos Wingdings não são renderizados corretamente quando a planilha é renderizada em imagem
(CELLSJAVA-41184) – Problemas com a renderização da imagem de saída do gráfico
(CELLSJAVA-41106) – Os rótulos de dados do gráfico de pizza estão sobrepostos na imagem do gráfico
(CELLSJAVA-40941) – Sobreposição de DataLabels do gráfico de pizza quando o gráfico é renderizado como imagem
(CELLSJAVA-40813) – Sobreposição do rótulo de dados do gráfico de pizza no HTML renderizado
(CELLSJAVA-41182) - A linha suave não é adequada quando a cor do ponto é diferente

Exceções

(CELLSJAVA-41201) - java.lang.IllegalArgumentException: área desconhecida, em PivotTable.refreshData
(CELLSJAVA-41192) – Exceção: “java.lang.Exception: Fim do fluxo atingido” ao abrir um arquivo XLS
(CELLSJAVA-41228) - java.lang.ArrayIndexOutOfBoundsException no Workbook ctor ao carregar um XLS
(CELLSJAVA-41211) – Ocorre uma exceção ao resolver a referência de fórmula quando o nome do arquivo é definido usando Workbook.setFileName()

\2) Aspose.Cells Suíte Grade

Outras melhorias e mudanças

(CELLSJAVA-41202) - Exibir Cell comentários no componente GridWeb

Insetos

(CELLSJAVA-41214) – Arrastar a altura da linha para 0 faz com que o GridWeb não exiba o valor
(CELLSJAVA-41209) – Lista de validação de dados não é exibida no GridWeb
(CELLSJAVA-41205) - Quando as bordas são espessas, a altura aumenta ao excluir o valor da célula no GridWeb
(CELLSJAVA-41204) – Quando as bordas são grossas, as alturas do cabeçalho não correspondem no GridWeb
(CELLSJAVA-41203) – As larguras do cabeçalho e das células não correspondem no GridWeb
(CELLSJAVA-41073) - As larguras dos cabeçalhos das colunas são diferentes das larguras das células no Chrome/Opera

Público API e alterações incompatíveis com versões anteriores

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

Adiciona o atributo HtmlSaveOptions.ExportBogusRowData
Indica se está exportando dados falsos da linha inferior. O valor padrão é verdadeiro.

 Adiciona o atributo HtmlSaveOptions.CellCssPrefix
Obtém e define o prefixo do nome css, o valor padrão é "".

 Adiciona o método PivotTable.ShowInCompactForm()
Layout da tabela dinâmica em formato compacto.

 Adiciona o método PivotTable.ShowInOutlineForm()
Layout da tabela dinâmica em formato de estrutura de tópicos.

 Adiciona o método PivotTable.ShowInTabularForm()
Layout da tabela dinâmica em formato tabular.

 Adiciona o método PivotTableCollection.Remove(PivotTable pivotTable)
Exclui a tabela dinâmica especificada

 Adiciona o método PivotTableCollection.RemoveAt(int index).
Exclui a tabela dinâmica no índice especificado

 Adiciona namespace Aspose.Cells.Vba, classes VbaPorject, VbaModuleCollection e VbaModule.
Eles são usados para ler e modificar o projeto VBA no arquivo.

 Adiciona a propriedade Border.ThemeColor.
Obtém e define a cor do tema da borda.

 Adiciona a classe TxtLoadStyleStrategy e a propriedade TxtLoadOptions.LoadStyleStrategy.
Indica a estratégia para aplicar estilo aos valores analisados ao converter o valor da string em número ou data e hora.

 Métodos TxtLoadOptions.KeepExactFormat obsoletos.
Use a propriedade TxtLoadOptions.LoadStyleStrategy.

 Métodos Cells.GetCellByIndex() e Row.GetCellByIndex() obsoletos.
Use o método GetEnumerator() para iterar todas as células.

 Propriedade DrawObject.Image obsoleta
Use a propriedade DrawObject.ImageBytes para obter dados de imagem.

 Adiciona propriedade DrawObject.ImageBytes
Obtém os bytes da imagem que são convertidos de Chart ou Shape.


Observação
Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.4.0 também estão incluídas neste Aspose.Cells for Java v8.4.0.
