---
id: aspose-cells-for-java-19-3-release-note
slug: aspose-cells-for-java-19-3-release-note
linktitle: Aspose.Cells for Java 19.3 Nota de versão
title: Aspose.Cells for Java 19.3 Nota de versão
weight: 100
description: Aspose.Cells for Java 19.3 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.3 Release Note
keywords: Aspose.Cells for Java 19.3 Release Notes, Aspose.Cells for Java 19.3 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 19.3.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42845|Mantenha separadores para linhas vazias ao exportar um arquivo XLS para CSV|Novo recurso|
|CELLSJAVA-42846|Os resultados da extração de texto diferem do original|Aprimoramento|
|CELLSJAVA-42844|O texto não está alinhado corretamente na saída PDF|Erro|
|CELLSJAVA-42834|A cor do texto (preto) foi alterada para vermelho na renderização HTML|Erro|
|CELLSJAVA-42839|O gráfico de dispersão não é renderizado no Excel para conversão PDF|Erro|
|CELLSJAVA-42840|Os rótulos dos eixos horizontais não são renderizados corretamente para gráficos no Excel para renderização PDF|Erro|
|CELLSJAVA-42842|O gráfico de bolhas 2D não é renderizado no Excel para conversão PDF|Erro|
|CELLSJAVA-42833|Problema ao incorporar o mesmo arquivo PDF em várias planilhas em uma pasta de trabalho|Erro|
|CELLSJAVA-42836|Workbook.hasExernalLinks() não retorna verdadeiro para links DDE|Erro|
|CELLSJAVA-42848|Configuração de fontes e outros objetos não copiados usando a função Range.copy()|Erro|
|CELLSJAVA-42849|Exceção IndexOutOfBoundsException ao converter XLSX em HTML|Exceção|
|CELLSJAVA-42831|Exceção levantada pelo MS Excel após aplicar estilo ao intervalo de células de cabeçalho|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Mudanças na fonte padrão do arquivo de modelo XLS carregado**
Nas versões anteriores, não suportamos a aplicação da fonte definida no tema (recurso avançado no MS Excel 2007 e versões posteriores) de acordo com a região ao carregar os arquivos do modelo XLS. Por exigência de alguns usuários, oferecemos suporte a partir da versão 19.3. Se a região tiver sido especificada no arquivo de modelo XLS, aplicaremos a fonte definida no tema de acordo com o valor da região especificada salva. Caso contrário aplicaremos a fonte definida no tema de acordo com as configurações regionais do ambiente da aplicação. Isso fará com que a fonte padrão da pasta de trabalho (carregada do arquivo de modelo XLS que especificou os dados do tema) seja alterada e, em seguida, influenciará outros recursos, como largura da coluna, tamanho da forma, efeito de renderização, etc.
###  **Adiciona o método Name.GetReferredAreas(bool recalculate)**
Fornece as referências referidas pelo método Name definido como GetRanges(bool recalculate). Mas as referências retornadas são representadas pelo objeto ReferredArea, que fornece recursos mais ricos, incluindo links externos.
###  **Adiciona a propriedade TxtSaveOptions.KeepSeparatorsForBlankRow**
Indica se os separadores devem ser gerados para a linha em branco. O valor padrão é falso, o que significa que o conteúdo da linha em branco estará vazio.
###  **Adiciona enum AutoFitMergedCellsType**
Representa o tipo de células mescladas de ajuste automático.
###  **Obsoleta a propriedade AutoFitterOptions.AutoFitMergedCells e adiciona a propriedade AutoFitterOptions.AutoFitMergedCellsType**
Obtém e define o tipo de ajuste automático da altura da linha.
###  **Adiciona classes JSONUtility e JsonLayoutOptions**
É usado para importar arquivos json.
###  **Adiciona a classe TableToRangeOptions e o método ListObject.ConvertToRange(TableToRangeOptions options)**
Converte a tabela em intervalo com opções.
