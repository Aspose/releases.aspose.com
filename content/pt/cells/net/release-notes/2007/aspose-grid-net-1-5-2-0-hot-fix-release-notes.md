---
id: aspose-grid-net-1-5-2-0-hot-fix-release-note
slug: aspose-grid-net-1-5-2-0-hot-fix-release-note
linktitle: Aspose.Grid Nota de versão do hot fix .Net 1.5.2.0
title: Aspose.Grid Nota de versão do hot fix .Net 1.5.2.0
weight: 50
description: Aspose.Grid para .Net 1.5.2.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Grid .Net 1.5.2.0 Hot Fix Release Note
keywords: Aspose.Grid for .Net 1.5.2.0 Release Notes, Aspose.Grid for .Net 1.5.2.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Grid .Net 1.5.2.0 Hot Fix](https://releases.aspose.com/cells/net/new-releases/aspose.grid-.net-1.5.2.0-hot-fix/)

{{% /alert %}} 

 Lançamos Aspose.Grid 1.5.2!

 Notas de versão

Aspose.Grid.Web

- Corrigido: bug de configuração de cor do lado do cliente
- Corrigido: a propriedade TableStyle/TableItemStyle CssClass não tem efeito bug
- Suporte para criação de relatórios de tabela dinâmica
- Suporta estilo de seleção/copiar/cortar/colar/definir multicélulas do lado do cliente
- Suporta operações do menu do botão direito do lado do cliente: congelar/descongelar; inserir/excluir linha/coluna; mesclar/desmesclar células;
- Hiperlinks de suporte (exibição de texto ou imagem, UrlLink ou ação CellCommand)
- Propriedades adicionadas: ActiveCell, EnableClientColumnOperations, EnableClientFreeze, EnableClientMergeOperations, EnableClientRowOperations, SelectCells
- Métodos adicionados: WebCells.GetColumnReadonly, WebCells.SetColumnReadonly, WebCells.GetRowReadonly, WebCells.SetRowReadonly
- Eventos adicionados: SheetDataUpdated, LoadCustomData (para recuperação de dados no modo sem sessão), CellCommand, ColumnDeleted, ColumnInserted, RowDeleted, RowInserted, PageIndexChanged
- Alterado: agora o caminho da web do arquivo do cliente (/agw_client) e os arquivos do cliente (htc, gif, etc.) não são necessários no ambiente de implantação. Esses arquivos agora estão incorporados no controle. Isso simplifica as operações de implantação e atualização.

 ` `Aspose.Grid.Área de trabalho

 Aprimorado:

- Texto do cabeçalho da coluna Suportado.
- Menu de contexto Suportado.
- Hiperlinks, comentários, exportação de imagens suportadas.
- Cell botão, caixa de seleção, caixa de combinação suportada.
- Eventos CellClick, CellDoubleClick, CellKeyPressed suportados.
- Aplicando estilo ao intervalo de células suportado.
- Validação de dados suportada.

 Fixo:

- Minimizando o formulário que continha o controle GridDesktop que definiu a propriedade Dock Fill, uma exceção é lançada.
- Pressionando a tecla "delete", o controle GridDesktop não gera o evento CellDataChanged.
- Quando o número da linha é maior que 4 dígitos, a largura do cabeçalho da linha não é suficiente.
- Ao carregar a partir de um arquivo Excel, a fonte do caractere inserido em uma célula é diferente da fonte da célula.
- Não é possível inserir Enter em uma célula, agora use as teclas Control + Enter.
- Se não houver células em foco, o controle da caixa de texto será colocado na posição de erro quando o caractere for inserido.
- Há um comentário em uma célula e, em seguida, foca a célula certa; quando apontar para a célula que contém um comentário, a célula em foco sempre brilhará.
- Ocultar coluna de linha não funciona.
