---
id: aspose-cells-for-net-8-5-1-release-note
slug: aspose-cells-for-net-8-5-1-release-note
linktitle: Aspose.Cells for .NET 8.5.1 Nota de versão
title: Aspose.Cells for .NET 8.5.1 Nota de versão
weight: 60
description: Aspose.Cells para .Net 8.5.1 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.5.1 Release Note
keywords: Aspose.Cells for .Net 8.5.1 Release Notes, Aspose.Cells for .Net 8.5.1 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 8.5.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.1/)

{{% /alert %}}

A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells

##  1) Aspose.Cells

###  **Outras melhorias e mudanças**

###  **Novas características**

(CELLSNET-43703) – ICustomFunction – retornando um intervalo em vez de uma única célula

(CELLSNET-43777) - Cell.GetHeightOfValue() semelhante a Cell.GetWidthOfValue() necessário

###  **Insetos**

(CELLSNET-43744) – A tabela dinâmica não é atualizada ao salvar em PDF

(CELLSNET-43735) - A opção Linhas com faixas da tabela dinâmica foi perdida

(CELLSNET-43759) – A tabela dinâmica não continua classificando quando combinada

(CELLSNET-43721) – Mensagem de erro aparece após salvar a pasta de trabalho

(CELLSNET-43724) – Os valores não estão corretos quando os dados são alterados

(CELLSNET-43719) – Valor diferente após CalcularFormula

(CELLSNET-43713) – Workbook.CalculateFormula não calcula valores corretos

(CELLSNET-43708) - Chamar Worksheet.GetPrintingPageBreaks altera a largura do TextBox

(CELLSNET-43695) - Cell.RemoveArrayFormula não remove a fórmula de matriz

(CELLSNET-41874) – Sintaxe do Excel não suportada para as fórmulas

(CELLSNET-43753) - Aspose.Cells renderiza 2 páginas

(CELLSNET-43731) – O texto está sendo cortado ao renderizar a planilha para a imagem EMF

(CELLSNET-43756) – A imagem do gráfico não contém os mesmos valores que o eixo x do gráfico do Excel

(CELLSNET-43728) – Atualizar a tabela dinâmica com novos dados altera o estilo de cor do gráfico

(CELLSNET-43726) – Combinar pastas de trabalho altera o estilo do gráfico

(CELLSNET-43700) - A cor da imagem parece diferente após a conversão para PDF

(CELLSNET-43199) – O conteúdo e as formas mudam quando o Excel é salvo em PDF

(CELLSNET-43767) - Excel mostra Visualização Protegida na planilha salva Aspose.Cells

(CELLSNET-43762) – Cell.GetPrecedents() não retorna o nome correto da planilha

(CELLSNET-43761) - A cor de fundo das células formatadas condicionalmente muda

(CELLSNET-43760) – Regras de formato condicional corrompidas

(CELLSNET-43742) – Comportamento inconsistente de proteção da pasta de trabalho

(CELLSNET-43734) - O Excel não pode abrir o arquivo após a conversão de XLSM para XLS

(CELLSNET-43727) - A combinação de pastas de trabalho causa o aviso "Não é possível editar uma tabela dinâmica no modo de edição de grupo" do Excel

###  **Exceções**

(CELLSNET-43768) – Erro de área desconhecida ao copiar planilha de outra pasta de trabalho

(CELLSNET-43716) - Erro de formato para imagem ao converter para PDF

(CELLSNET-43764) – NullReferenceException no Workbook ctor com planilha salva como Strict OpenXML

(CELLSNET-43740) - System.IndexOutOfRangeException em Workbook.Save

##  2) Aspose.Cells Suíte Grade

###  **Outras melhorias e mudanças**

###  **Novas características**

(CELLSNET-42783) - Link para pasta de trabalho externa cria #REF! no GridDesktop

(CELLSNET-41744) - Tela da direita para a esquerda

###  **Insetos**

(CELLSNET-43730) - Diferença entre GridWeb.ActiveCell e GridWeb.WorkSheets[0].ActiveCell

(CELLSNET-43175) - Erro X vermelho aleatório do GridDesktop

(CELLSNET-42321) – Formatação de número personalizada não compatível com Excel em Aspose.Cells.GridDesktop

(CELLSNET-43763) – Métodos ausentes em Aspose.Cells.GridDesktop

(CELLSNET-43774) - Novo modo GridDesktop: bordas não renderizadas corretamente em células mescladas

###  **Exceções**

(CELLSNET-43670) - System.ArgumentException em GridDesktop.ImportExcelFile

###  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

Adiciona enum TableDataSourceType e ListObject.DataSourceType

É usado para obter o tipo de fonte de dados da tabela.

Adiciona o método Workbook.Dispose().

É usado para liberar recursos não gerenciados.

Adiciona o método Cell.GetHeightOfValue().

É usado para obter a altura do valor em unidade de pixels.
