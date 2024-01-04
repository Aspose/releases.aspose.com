---
id: aspose-cells-for-java-8-2-1-release-note
slug: aspose-cells-for-java-8-2-1-release-note
linktitle: Aspose.Cells for Java 8.2.1 Nota de versão
title: Aspose.Cells for Java 8.2.1 Nota de versão
weight: 20
description: Aspose.Cells for Java 8.2.1 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.2.1 Release Note
keywords: Aspose.Cells for Java 8.2.1 Release Notes, Aspose.Cells for Java 8.2.1 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.2.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.2.1/)

{{% /alert %}} 

 Aspose.Cells for Java foi atualizado para a versão 8.2.1 e temos o prazer de anunciar que esta versão traz a adição de mais de 30 novas melhorias úteis.
Usando Aspose.Cells for Java Você pode trabalhar com XLS, SpreadsheetML, ooxml, XLSB, CSV, HTML, ODS, PDF, Você também pode gerar, modificar, converter, renderizar e imprimir pastas de trabalho sem usar o Microsoft Excel.
Visite a documentação para saber como começar a usar Aspose.Cells for Java.
Observe que este download contém uma versão totalmente funcional do produto; no entanto, sem um conjunto de licenças, ele será executado em modo de avaliação com algumas limitações. Para testar o Aspose.Cells sem essas limitações de avaliação você pode solicitar uma licença temporária gratuita de 30 dias.
 seguir está uma lista de alterações nesta versão de Aspose.Cells for Java.

\1) Aspose.Cells

Outras melhorias e mudanças

Novas características

(CELLSJAVA-40955) - Posicionamento absoluto da forma
(CELLSJAVA-40943) – Adicionada uma opção ao PasteOptions para colar apenas células visíveis do intervalo

Insetos

(CELLSJAVA-40977) – A formatação condicional não funciona quando o arquivo Excel é convertido para HTML
(CELLSJAVA-40959) – Atributo de alinhamento extra na saída HTML.
(CELLSJAVA-40954) – Incompatibilidade de colunas na saída HTML
(CELLSJAVA-40953) - Algumas bordas de células foram estendidas um pouco ao converter excel para html
(CELLSJAVA-40980) – O valor da célula vinculada não está sendo atualizado na pasta de trabalho externa
(CELLSJAVA-40957) – Proteger a planilha no modo licenciado faz com que o MS Excel trave na visualização
(CELLSJAVA-40956) – Chart.getName() está retornando o nome do gráfico errado
(CELLSJAVA-40952) – Series.hasLeaderLines() não retorna valor correto
(CELLSJAVA-40944) – PDF incorporado é corrompido após mesclar pastas de trabalho
(CELLSJAVA-40979) - Alguns quadrados são anexados aos rótulos de dados no gráfico de pizza no PDF renderizado
(CELLSJAVA-40975) - Conversão de XLSX para Jpeg - Desempenho
(CELLSJAVA-40973) - Desativar setExtractContentPermission - A opção "Permissão para copiar ou extrair conteúdo" não está funcionando
(CELLSJAVA-40965) - Cells se encontram no PDF
(CELLSJAVA-40962) - Aspose.Cells renderiza o valor #N/A de maneira diferente do MS Excel
(CELLSJAVA-40926) – A borda da tabela é normal em vez de negrito com zoom de 100%
(CELLSJAVA-40833) - A qualidade da imagem do gráfico é baixa - Conversão de gráfico em imagem
(CELLSJAVA-40949) – O eixo horizontal não aparece na imagem do gráfico
(CELLSJAVA-40948) – A imagem personalizada em pontos de dados não é exibida na imagem do gráfico
(CELLSJAVA-40947) – Os caracteres chineses não aparecem na imagem do gráfico
(CELLSJAVA-40946) – Os rótulos de dados estão na posição errada dentro da imagem do gráfico
(CELLSJAVA-40821) - A caixa de texto está ausente quando o gráfico é salvo como EMF usando ToImage
(CELLSJAVA-40819) - Valores de eixo errados quando o gráfico é salvo como EMF usando ToImage
(CELLSJAVA-40818) – Título do eixo ausente quando o gráfico é salvo como EMF usando o ToImage
(CELLSJAVA-40830) - Índice z invertido em área empilhada e gráfico de barras ao exportar para PDF

Exceções

(CELLSJAVA-40985) – CellsException: Fim do arquivo alcançado em Workbook.save
(CELLSJAVA-40983) - java.lang.NullPointerException em Workbook.save
(CELLSJAVA-40981) - Aspose.Cells não é possível ler arquivos do Excel 2013 protegidos por senha
(CELLSJAVA-40976) – Sparkline lançará NullPointerException ao usar insertRows
(CELLSJAVA-40969) – Exceção: “java.lang.StringIndexOutOfBoundsException: Índice de string fora do intervalo” ao atualizar o valor de um Shape
(CELLSJAVA-40967) – Não é possível converter para LineShape

Público API e alterações incompatíveis com versões anteriores

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

 Adiciona o método Cell.GetValidation()
Obtém a validação que se aplica à célula.

 Adiciona o método Cell.GetValidationValue()
Indica se o valor da célula é válido.

 Adiciona o método WorkbookRender.ToPrinter(PrinterSettings PrinterSettings)
Renderize a pasta de trabalho para a impressora por meio de PrinterSettings.


Observação
Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.2.1 também estão incluídas neste Aspose.Cells for Java v8.2.1.
