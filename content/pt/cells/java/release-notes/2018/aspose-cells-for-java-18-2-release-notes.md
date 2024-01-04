---
id: aspose-cells-for-java-18-2-release-note
slug: aspose-cells-for-java-18-2-release-note
linktitle: Aspose.Cells for Java 18.2 Nota de versão
title: Aspose.Cells for Java 18.2 Nota de versão
weight: 110
description: Aspose.Cells for Java 18.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.2 Release Note
keywords: Aspose.Cells for Java 18.2 Release Notes, Aspose.Cells for Java 18.2 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 18.2.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42509|Adicione a constante LoadDataFilterOptions.NAMES para filtrar nomes definidos ao carregar a pasta de trabalho|Novo recurso|
|CELLSJAVA-42510|Observe a filtragem muito lenta no Microsoft Excel 2013 e 2016 quando o filtro é aplicado|Aprimoramento|
|CELLSJAVA-42497|As formas da Planilha1 são perdidas e as estrelas na Planilha2 são arredondadas|Erro|
|CELLSJAVA-42512|Codificação inválida - Ocorre exceção ao carregar o arquivo Excel|Erro|
|CELLSJAVA-42507|Folhas de macro e diálogo são detectadas como planilhas normais|Erro|
|CELLSJAVA-42503|MS Excel não permite salvar o arquivo XLS novamente|Erro|
|CELLSJAVA-42502|Aspose.Cells não está filtrando os dados corretamente, em vez disso, oculta todas as linhas|Erro|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona enumeração LoadDataFilterOptions.DefinedNames**
Indica se está carregando objetos Name definidos ao carregar o arquivo de modelo.
###  **Altera o comportamento do enum LoadDataFilterOptions.Formula**
Em versões mais antigas, sempre carregamos objetos Name definidos ao carregar fórmulas. Agora fornecemos enum separado para objetos Name definidos explicitamente, então Formula enum denotará apenas que as fórmulas devem ser carregadas agora, independentemente de os objetos Name definidos serem carregados ou não. No entanto, uma coisa deve ser observada: objetos Nome comumente definidos são usados por fórmulas; se o usuário apenas carregar fórmulas e não carregar os objetos Nome definidos, a fórmula da célula que se refere a esses Nomes será corrompida e poderá causar Exceção. Portanto, geralmente se o usuário deseja carregar fórmulas, os objetos Name definidos também devem ser carregados. Mas o usuário pode carregar apenas objetos Name definidos sem carregar fórmulas.
###  **Adicionar enumeração SheetType.Dialog**
Representa a folha de diálogo.
###  **Adiciona a propriedade WorkbookSettings.MaxRowsOfSharedFormula**
Obtém e define o número máximo de linhas da fórmula compartilhada. A fórmula compartilhada será dividida em várias fórmulas compartilhadas se o total de linhas da fórmula compartilhada for maior que ela.
###  **Adiciona a propriedade WorkbookSettings.StreamProvider**
Obtém e define o provedor de stream para recurso externo.
###  **Adiciona a propriedade ShapeTextAlignment.IsAutoMargin**
Indica se a margem do quadro de texto é automática.
###  **Adiciona a propriedade ImportTableOptions.IsFormulas**
Representa qual coluna da tabela de dados deve ser importada como fórmulas.
