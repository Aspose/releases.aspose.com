---
id: aspose-grid-for-net-v2-0-1-new-release-release-note
slug: aspose-grid-for-net-v2-0-1-new-release-release-note
linktitle: Aspose.Grid for .NET V2.0.1 Nova Nota de Lançamento
title: Aspose.Grid for .NET V2.0.1 Nova Nota de Lançamento
weight: 30
description: Aspose.Cells para .Net V2.0.1 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Grid for .NET V2.0.1 New Release Release Note
keywords: Aspose.Cells for .Net V2.0.1 Release Notes, Aspose.Cells for .Net V2.0.1 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Grid for .NET V2.0.1 Nova versão](https://releases.aspose.com/cells/net/new-releases/aspose.grid-for-.net-v2.0.1-new-release/)

{{% /alert %}} 

 Acabamos de lançar Aspose.Grid v.

 O que mudou:

 Aspose.Grid.Desktop



 l Suporta importação/exportação para formato de arquivo Excel2007xlsx.

 l Suporta a leitura do estilo de células mescladas do arquivo Excel.

 Suporta RowFilter automático e RowFilter personalizado; adicionando propriedades IgnoreCase e IsStartWithCriteria a GridColumn para personalizar comportamentos do filtro de linha automático.

 l Adiciona a propriedade CustomMsgTitle à Validação para personalizar o título do MessageBox.

 l Adiciona a propriedade RecalculateFormulas cujo valor padrão é true; quando definido como falso, atribuir qualquer valor a uma célula não recalculará a fórmula.

 l Adiciona propriedades de largura e altura ao comentário.

 l Adiciona a propriedade CommentFont ao GridDesktop para definir a fonte dos comentários.

 l Fornece novas versões para a lista sobrecarregada do método Add para a classe CommentCollection para especificar a largura e a altura dos comentários.

 l Adiciona a propriedade IsVisible à planilha.

 l Suporta leitura/gravação de CustomProperties de planilha em arquivos Excel e adição de propriedade CustomProperties somente leitura à planilha.

 l Suporta função/fórmula vlookup.

 l Suporta recursos Desfazer/Refazer ao alterar valores de células.

 Adiciona a propriedade ContextMenuManager ao GridDesktop para gerenciar o menu de contexto.

 l Adiciona o evento RowColumnHiddenChanged.

 l Suporta seleção múltipla de linhas/colunas/regiões.

 l Suporta importação/exportação de painéis congelados de/para arquivos Excel.

 l 36 correções e melhorias.

Aspose.Grid.Web



 l 1 aprimoramento.



 Problemas resolvidos em Aspose.Grid 2.0.1

|**ID do problema** |**Componente** |**Resumo** |
| :- | :- | :- |
|7942 | Grade.Desktop| Define o valor dos tipos simples ou flutuante para exibições de células em branco.|
|7970 | Grade.Desktop| As bordas inferiores direitas que não eram mostradas normalmente.|
|7971 | Grade.Desktop| A borda preta da célula em foco que não era mostrada normalmente.|
|7972 | Grade.Desktop| Recursos de demonstração lançam exceção de caminho de arquivo demonstrando o recurso Imagens.|
|7973 | Grade.Desktop| Adiciona o método SetSelectedIndex ao ComboBox para evitar o recálculo de todas as fórmulas.|
|7974 | Grade.Desktop| Pressionar uma tecla no ComboBox de uma célula invocaria a edição.|
|7975 | Grade.Desktop| Bug no tamanho da fonte na caixa de diálogo Formato Cell.|
|7976 | Grade.Desktop| A célula em foco foi alterada quando a validação falhou.|
|7977 | Grade.Desktop| Cola células várias vezes, a cor de fundo de certas células é definida como azul.|
|7982 | Grade.Desktop|Problema de desempenho de classificação de dados|
|7983 | Grade.Desktop| Clica nas linhas do cabeçalho, a altura da linha/largura da coluna é alterada.|
|7984 | Grade.Desktop| Não é possível copiar o conteúdo na caixa de entrada de uma célula via ctrl+c.|
|7985 | Grade.Desktop| Lança uma exceção ao alterar um valor acima das linhas congeladas.|
|7986 | Grade.Desktop| Atualiza todas as referências das fórmulas ao inserir ou excluir linhas ou colunas.|
|7987 | Grade.Desktop| Altera o valor de uma célula, apenas as fórmulas relativas serão recalculadas e não todas.|
|7988 | Grade.Desktop| Problema de desempenho ao copiar/colar/excluir várias células|
|7989 | Grade.Desktop| Desempenho para calcular fórmulas de matriz|
|7990 | Grade.Desktop| Calcula o erro das propriedades RowsCount/ColumnsCount ao acessar as propriedades Cells/Rows/Columns da Planilha.|
|7991 | Grade.Desktop| Desempenho para ImportDataTable|
|7992 | Grade.Desktop| Altera a altura do hscrollbar e a largura do vscrollbar de 20 pixels para 16.|
|7993 | Grade.Desktop| Adiciona o método SetSelectedIndex ao ComboBox para evitar o recálculo de todas as fórmulas.|
|7994 | Grade.Desktop| Modifica cores de linhas de grade, linhas de cabeçalho e seleções.|
|7995 | Grade.Desktop| Calcula a largura visível do erro de texto do desenho quando uma célula estende seu texto para as células certas.|
|7996 | Grade.Desktop| Desempenho para renderizar planilhas|
|7997 | Grade.Desktop|Os métodos SetFont e SetFontColor do GridRow não funcionam.|
|7998 | Grade.Desktop| Um nome de célula inválido na fórmula pode causar uma referência de célula inválida|
|7999 | Grade.Desktop| O comportamento ao navegar nas células por meio de barras de rolagem e teclas de seta.|
|8000 | Grade.Desktop| Desempenho de copiar/colar um grande número de células, incluindo muitas fórmulas|
|8001 | Grade.Desktop| A exceção IComparer ocorre quando um valor de coluna contém tipos int e string para filtragem automática de dados|
|8003 | Grade.Desktop| Utiliza o objeto FormulaError que agora retorna valor em vez de lançar exceção|
|8004 | Grade.Desktop| O valor booleano em uma célula não é renderizado em valor de string.|
|8006 | Grade.Desktop| Localização da célula em foco no modo de seleção de linhas/colunas|
|8007 | Grade.Desktop| Editando problema de célula com foco invisível|
|8020 | Grade.Desktop| O mecanismo de fórmula calcula o valor nulo no resultado de uma string vazia.|
|8085 | Grade.Desktop| Atualiza erro de fórmulas ao excluir linhas.|
|8289 | Grade.Desktop| Melhora as mensagens de erro de fórmula.|
|8290 | Grade.Web| Problema de desempenho para muitas fórmulas de erro.|

