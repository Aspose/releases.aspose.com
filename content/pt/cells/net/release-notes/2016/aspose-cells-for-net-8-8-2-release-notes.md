---
id: aspose-cells-for-net-8-8-2-release-note
slug: aspose-cells-for-net-8-8-2-release-note
linktitle: Aspose.Cells for .NET 8.8.2 Nota de versão
title: Aspose.Cells for .NET 8.8.2 Nota de versão
weight: 90
description: Aspose.Cells para .Net 8.8.2 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.8.2 Release Note
keywords: Aspose.Cells for .Net 8.8.2 Release Notes, Aspose.Cells for .Net 8.8.2 updates and fixe
---
###  **1) Aspose.Cells**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSNET-44314 | Como renderizar caracteres suplementares Unicode| Novo recurso|
|CELLSNET-41817 | Configurando o efeito de texto para deslocamento em forma de retângulo| Aprimoramento|
|CELLSNET-41454 | Aspose.Cells determina incorretamente alguns formatos de arquivo| Aprimoramento|
|CELLSNET-44476 | A direção do texto é ignorada ao salvar no formato de arquivo HTML| Erro|
|CELLSNET-44457 | As bordas inferiores da tabela são perdidas ao converter para o arquivo HTML| Erro|
|CELLSNET-44446 | Todos os estilos CSS não são prefixados ao salvar como HTML| Erro|
|CELLSNET-44444 |Abrir e salvar arquivo contendo tabela dinâmica resulta em planilha corrompida| Erro|
|CELLSNET-44443 | Gráfico dinâmico para PDF - Eixo y secundário bagunçado| Erro|
|CELLSNET-44450 | A rotação da imagem não está correta no resultado PDF| Erro|
|CELLSNET-44303 | SheetRender.ToImage não renderiza os rótulos de dados do gráfico corretamente| Erro|
|CELLSNET-44478 | O nível de zoom muda após abrir e reescrever o arquivo Excel| Erro|
|CELLSNET-44477 | Listar conflitos de nomes de objetos na cópia da planilha| Erro|
|CELLSNET-44472 | CustomXmlParts não funcionam corretamente para o arquivo XLS| Erro|
|CELLSNET-44466 | Não é possível mostrar as imagens corretamente após exportar HTML para Excel| Erro|
|CELLSNET-44465 | Os gráficos são removidos ao excluir linhas/colunas em branco| Erro|
|CELLSNET-44463 | O texto preto no TextBox fica branco no PDF| Erro|
|CELLSNET-44456 | O estilo em negrito no arquivo de destino foi perdido após a chamada Range.CopyData()| Erro|
|CELLSNET-44453 | A propriedade ExternalLink.IsReferred não está funcionando conforme o esperado| Erro|
|CELLSNET-44445 | CopyStyle (marcadores inteligentes) não funciona em todas as células mescladas| Erro|
|CELLSNET-44263 | A formatação é perdida ao importar HTML como XLSX| Erro|
|CELLSNET-44439 | NullReferenceException em PivotField.IsAscendSort| Exceção|
|CELLSNET-44430 | Ocorre um erro ao realizar cálculos complexos| Exceção|
###  **2) Aspose.Cells Suíte Grade**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSNET-44441 |Quando a linha é selecionada na versão mais recente, também seleciona a primeira célula da próxima linha| Erro|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a classe DeleteOptions.**
Representa a configuração de exclusão de linhas/colunas.
####  **Adiciona os métodos de substituição Cells.DeleteBlankRows(DeleteOptions options) e Cells.DeleteBlankColumns(DeleteOptions options).**
Exclui linhas ou colunas em branco com configuração.
