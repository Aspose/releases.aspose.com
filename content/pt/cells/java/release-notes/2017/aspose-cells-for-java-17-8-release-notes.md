---
id: aspose-cells-for-java-17-8-release-note
slug: aspose-cells-for-java-17-8-release-note
linktitle: Aspose.Cells for Java 17.8 Nota de versão
title: Aspose.Cells for Java 17.8 Nota de versão
weight: 50
description: Aspose.Cells for Java 17.8 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.8 Release Note
keywords: Aspose.Cells for Java 17.8 Release Notes, Aspose.Cells for Java 17.8 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 17.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.8/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42356|Adicione uma propriedade para indicar se deve gerar uma página vazia ou não quando não há nada para imprimir|Novo recurso|
|CELLSJAVA-42322|Suporte ao recurso Filtro Avançado (MS Excel) para exibir registros que atendem a critérios complexos|Novo recurso|
|CELLSJAVA-42341|O InterruptMonitor leva mais tempo para interromper o processo de salvamento da pasta de trabalho para um arquivo grande com tabela dinâmica|Aprimoramento|
|CELLSJAVA-42358|A fórmula não é exibida no resultado PDF|Aprimoramento|
|CELLSJAVA-42351|A fórmula WEEKDAY retorna valor errado no cálculo da fórmula da pasta de trabalho|Aprimoramento|
|CELLSJAVA-42332|Aspose.Cells não é capaz de converter o arquivo HTML corretamente enquanto o MS-Excel é capaz de convertê-lo corretamente|Erro|
|CELLSJAVA-42355|Para o número 39, o MS Excel formata o valor negativo com '-' em vez de '()' para a Itália|Erro|
|CELLSJAVA-42350|O texto do rótulo é deslocado no gráfico de pizza|Erro|
|CELLSJAVA-42343|Vários estilos do gráfico em cascata não são renderizados corretamente.|Erro|
|CELLSJAVA-42342|O gráfico em cascata sempre mostra linhas de conexão|Erro|
|CELLSJAVA-42352|A forma não é atualizada com o valor correto|Erro|
|CELLSJAVA-42349|Conversão de Excel para PDF travada para um arquivo XLSX|Erro|
|CELLSJAVA-42348|Não é possível importar o arquivo XLSB (por APIs Aspose.Cells) para o banco de dados MS-Access|Erro|
|CELLSJAVA-42357|A exceção ocorre ao salvar um arquivo Excel no formato HTML|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade HtmlSaveOptions.IsExportComments**
Indica se exportando comentários ao salvar o arquivo em HTML, o valor padrão é falso.
###  **Adiciona a propriedade HtmlSaveOptions.DisableDownlevelRevealedComments**
Indica se desabilitar comentários condicionais revelados em nível inferior ao exportar arquivo para HTML, o valor padrão é falso.
###  **Adiciona classe CustomImplementationFactory**
Fornece API para o usuário estender/melhorar a capacidade do componente por meio de algumas implementações especiais para algumas situações especiais. Atualmente não há implementação personalizada suportada na versão for Java.
###  **Adiciona a propriedade CellsHelper.CustomImplementationFactory**
Obtém/define a instância CustomImplementationFactory usada pelo componente de células.
###  **Adiciona o método Workbook.AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection)**
Adiciona assinatura digital a um arquivo de planilha OOXML já assinado (Excel2007 e posterior).
###  **Adiciona a propriedade ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint**
Indica se será gerada uma página em branco quando não houver nada para imprimir.
###  **Adiciona o método GridCell.CreateComment**
Cria um objeto de comentário para uma célula.
###  **Adiciona o método GridCell.RemoveComment**
Remove o objeto de comentário da célula.
###  **Adiciona o método GridCell.GetComment**
Obtém o objeto de comentário nesta célula.


###  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Adicionar assinatura digital a um arquivo Excel já assinado](https://docs.aspose.com/cells/java/add-digital-signature-to-an-already-signed-excel-file/)
- [Desative comentários revelados de nível inferior ao salvar em HTML](https://docs.aspose.com/cells/java/disable-downlevel-revealed-comments-while-saving-to-html/)
- [Exportar comentários ao salvar o arquivo Excel em HTML](https://docs.aspose.com/cells/java/export-comments-while-saving-excel-file-to-html/)
- [Saída de página em branco quando não há nada para imprimir](https://docs.aspose.com/cells/java/output-blank-page-when-there-is-nothing-to-print/)
- [Crie comentários para remover e obter GridCell](https://docs.aspose.com/cells/java/create-remove-and-get-gridcell-comments/)
