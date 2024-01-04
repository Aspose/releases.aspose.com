---
id: aspose-cells-for-java-21-9-release-note
slug: aspose-cells-for-java-21-9-release-note
linktitle: Aspose.Cells for Java 21.9 Nota de versão
title: Aspose.Cells for Java 21.9 Nota de versão
weight: 4
description: Aspose.Cells for Java 21.9 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.9 Release Note
keywords: Aspose.Cells for Java 21.9 Release Notes, Aspose.Cells for Java 21.9 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 21.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.9/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43639|A data e hora de criação e a data de modificação não podem ser extraídas|
|CELLSJAVA-43622|XLSX a PDF: Erro de forma para imagem|
|CELLSJAVA-43756| Distorção de imagem durante o Excel para HTML|
|CELLSJAVA-43309|Detalhes alterados no Excel para conversão HTML|
|CELLSJAVA-43578|Problemas de formatação ao converter Excel para HTML|
|CELLSJAVA-43579|Problema de alinhamento de texto durante a conversão do Excel para HTML|
|CELLSJAVA-43630|O hiperlink da função de hiperlink é inválido quando o Excel é convertido para HTML|
|CELLSJAVA-43635|Ao exportar HTML, o comprimento da barra de dados é menor que no Excel|
|CELLSJAVA-43709|Arquivo XLSM salvo novamente causa pop-up de corrupção de arquivo ao abrir pelo MS Excel|
|CELLSJAVA-43758|Problema de avaliação de fórmula de matriz|
|CELLSJAVA-43680|Problema na barra de dados de formatação condicional no pdf gerado|
|CELLSJAVA-43689|Definir a formatação condicional para célula e usar DataBar.toImage resulta em imagem em branco|
|CELLSJAVA-43723|A fonte na célula não é totalmente exibida quando o arquivo Excel é convertido para PDF|
|CELLSJAVA-43724|Não é possível converter o complexo HTML em CSV|
|CELLSJAVA-43728| orientação do texto foi alterada durante a conversão do Excel para PDF|
|CELLSJAVA-43752|Excel para renderização HTML - problema com formatação condicional para ocultar bordas|
|CELLSJAVA-43792|A fonte está incorreta ao definir HtmlLoadOptions para HTML para conversão do Excel|
|CELLSJAVA-43571| Problema de truncamento de DataLabels ao converter XLSX em PDF|
|CELLSJAVA-43587|Rótulos do gráfico de rosca perdidos|
|CELLSJAVA-43620|Os valores do eixo vertical e os rótulos dos pontos não são renderizados corretamente ao renderizar o arquivo Excel (contendo o gráfico em cascata) para HTML|
|CELLSJAVA-43621|Os resultados do valor da função RANDBETWEEN (inferior, superior) são diferentes dos resultados do Excel|
|CELLSJAVA-41710|Renderização incorreta de HTML após conversão de XLSX|
|CELLSJAVA-43422|HTML para conversão do Excel - "mso-ignore: padding" em CSS não tem efeito|
|CELLSJAVA-43606|A formatação do texto de fundo foi alterada durante a mesclagem de arquivos|
|CELLSJAVA-43769|O documento MSO Excel (XLS) não pode ser carregado|
|CELLSJAVA-43631|Exceção "java.lang.NullPointerException" ao carregar o arquivo XLSM|
|CELLSJAVA-43655|ArrayIndexOutOfBoundsException com getStringValue|
|CELLSJAVA-43788|Exceção levantada ao definir valor para série de gráficos|
|CELLSJAVA-43632| Exceção “Valor de string FontUnderlineType inválido” ao carregar um arquivo XLSX|
|CELLSJAVA-43633|Exceção "String MsoLineDashStyle val inválido" ao carregar um arquivo XLSX|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade AutoFitterOptions.FormatStrategy.**

Obtém e define a estratégia formatada para ajuste automático.

###  **Adiciona a propriedade MsoFormatPicture.Transparency.**

 Retorna ou define o grau de transparência da área como um valor de 0,0 (opaco) a 1,0 (claro).

###  **Adiciona métodos PivotTableCollection.Remove() sobrecarregados.**

Exclui a tabela dinâmica especificada e verifica se os dados das células são mantidos.

###  **Adiciona a propriedade ImageOrPrintOptions.IsOptimized.**

Indica se os elementos de saída são otimizados. O valor padrão é falso. Atualmente apenas as linhas de borda são otimizadas quando esta propriedade está definida como verdadeira.

