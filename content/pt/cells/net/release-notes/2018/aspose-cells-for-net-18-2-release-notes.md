---
id: aspose-cells-for-net-18-2-release-note
slug: aspose-cells-for-net-18-2-release-note
linktitle: Aspose.Cells for .NET 18.2 Nota de versão
title: Aspose.Cells for .NET 18.2 Nota de versão
weight: 110
description: Aspose.Cells para .Net 18.2 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.2 Release Note
keywords: Aspose.Cells for .Net 18.2 Release Notes, Aspose.Cells for .Net 18.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 18.2](https://www.nuget.org/packages/Aspose.Cells/18.2.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-45889|Converter o conteúdo da célula em hiperlink - opção ImportTableOptions.IsFormulas|Novo recurso|
|CELLSNET-45886|Defina as margens dos comentários|Novo recurso|
|CELLSNET-45855|Forneça WorkbookSetting.StreamProvider para controlar recursos externos|Novo recurso|
|CELLSNET-45845|Folha de estilo externa não suportada durante a conversão de ida e volta|Aprimoramento|
|CELLSNET-45888|O link DDE não está presente em Worksheets.ExternalLinks|Aprimoramento|
|CELLSNET-45893|Aspose.Cells.GridWeb não insere texto como Microsoft Excel quando a quebra de texto está habilitada|Aprimoramento|
|CELLSNET-45833|As propriedades da imagem (título e assunto) são perdidas na conversão de forma para imagem|Erro|
|CELLSNET-45822|Caracteres invertidos em rótulos ao converter Excel para PDF|Erro|
|CELLSNET-45776|Alguns dados de colunas não são totalmente expandidos/exibidos ao salvar um arquivo MHtml no formato de arquivo Excel|Erro|
|CELLSNET-44829|A saída HTML não corresponde ao Microsoft Excel|Erro|
|CELLSNET-44319|O valor do filtro da tabela dinâmica não é retido na atualização|Erro|
|CELLSNET-45887|#VALOR!' erro para cálculo do ArrayFormula|Erro|
|CELLSNET-45883|Gráfico de pizza 3D - não é renderizado corretamente na saída PDF|Erro|
|CELLSNET-45881|Abrir e salvar o arquivo Excel de entrada causa aviso vermelho de exibição protegida no MS Excel|Erro|
|CELLSNET-45880|Parte dos rótulos do eixo x são renderizados na segunda linha do gráfico|Erro|
|CELLSNET-45864|EMF convertido de Aspose.Cells não é exatamente preciso|Erro|
|CELLSNET-45885|O tipo (atributo) do link externo é alterado após abrir/salvar|Erro|
|CELLSNET-45872|Não é possível ler a conexão de dados do Excel quando o tipo é CSV|Erro|
|CELLSNET-45868|O valor da propriedade PrintTitleRows desaparece após abrir e salvar por Aspose.Cells|Erro|
|CELLSNET-45865|Caracteres especiais usados em um nome de coluna não estão funcionando - problema com marcadores inteligentes|Erro|
|CELLSNET-45858|A mudança na origem do link está afetando o conteúdo dos menus suspensos|Erro|
|CELLSNET-45857|Arquivo corrompido ao copiar planilha de uma pasta de trabalho para outra|Erro|
|CELLSNET-45901|Alinhamento da caixa de texto perdido quando renderizado para PDF|Erro|
|CELLSNET-45875|O valor Cell é perdido e alguma parte dos rótulos do eixo x é renderizada na segunda linha|Erro|
|CELLSNET-45873|Implementação de controle interativo para grupos de botões de rádio no GridWeb|Erro|
|CELLSNET-45902|A planilha fica superdimensionada e não responde ao navegar ou clicar nela em Aspose.Cells.GridWeb|Erro|
|CELLSNET-45849|A imagem está saindo do tamanho da planilha da grade|Erro|
|CELLSNET-45824|As imagens no arquivo Excel não são mostradas em tamanho normal ao importar o arquivo para Aspose.Cells.GridDesktop|Erro|
|CELLSNET-45874|Exceção "A string de entrada não estava no formato correto" ao importar o arquivo Excel para Aspose.Cells.GridWeb|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona enumeração LoadDataFilterOptions.DefinedNames**
Indica se está carregando objetos Name definidos ao carregar o arquivo de modelo.
####  **Altera o comportamento do enum LoadDataFilterOptions.Formula**
Em versões mais antigas, sempre carregamos objetos Name definidos ao carregar fórmulas. Agora fornecemos enum separado para objetos Name definidos explicitamente, então Formula enum denotará apenas que as fórmulas devem ser carregadas agora, independentemente de os objetos Name definidos serem carregados ou não. No entanto, uma coisa deve ser observada: objetos Nome comumente definidos são usados por fórmulas; se o usuário apenas carregar fórmulas e não carregar os objetos Nome definidos, a fórmula da célula que se refere a esses Nomes será corrompida e poderá causar Exceção. Portanto, geralmente se o usuário deseja carregar fórmulas, os objetos Name definidos também devem ser carregados. Mas o usuário pode carregar apenas objetos Name definidos sem carregar fórmulas.
####  **Adicionar enumeração SheetType.Dialog**
Representa a folha de diálogo.
####  **Adiciona a propriedade WorkbookSettings.MaxRowsOfSharedFormula**
Obtém e define o número máximo de linhas da fórmula compartilhada. A fórmula compartilhada será dividida em várias fórmulas compartilhadas se o total de linhas da fórmula compartilhada for maior que ela.
####  **Adiciona a propriedade WorkbookSettings.StreamProvider**
Obtém e define o provedor de stream para recurso externo.
####  **Adiciona a propriedade ShapeTextAlignment.IsAutoMargin**
Indica se a margem do quadro de texto é automática.
####  **Adiciona a propriedade ImportTableOptions.IsFormulas**
Representa qual coluna da tabela de dados deve ser importada como fórmulas.
