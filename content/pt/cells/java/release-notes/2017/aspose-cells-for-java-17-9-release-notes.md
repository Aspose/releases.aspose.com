---
id: aspose-cells-for-java-17-9-release-note
slug: aspose-cells-for-java-17-9-release-note
linktitle: Aspose.Cells for Java 17.9 Nota de versão
title: Aspose.Cells for Java 17.9 Nota de versão
weight: 40
description: Aspose.Cells for Java 17.9 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.9 Release Note
keywords: Aspose.Cells for Java 17.9 Release Notes, Aspose.Cells for Java 17.9 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 17.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.9/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42391|Cell a largura mostrada no resultado PDF não é a mesma do arquivo Excel ao usar o recurso "Mostrar fórmula"|Novo recurso|
|CELLSJAVA-42379|Implementar destino nomeado ao renderizar para saída PDF (consulta de marcador)|Novo recurso|
|CELLSJAVA-42401|É necessário enumerar todas as formas para definir a ordem Z da forma corretamente|Aprimoramento|
|CELLSJAVA-42368|Definir nome do controle ActiveX (ListBox)|Aprimoramento|
|CELLSJAVA-42369|HTML a saída do documento Excel contém valores hash em vez de valores reais|Erro|
|CELLSJAVA-42366|Salvar "2.2 CompleteEmail.html" no formato XLSX gera arquivo corrompido|Erro|
|CELLSJAVA-42365|Carregar "2.1 CompleteEmail.html" no objeto Workbook gera NullPointerException|Erro|
|CELLSJAVA-42381|O cálculo da pasta de trabalho está errado para a fórmula de pesquisa do Excel|Erro|
|CELLSJAVA-42380|A fórmula de matriz na planilha é calculada de forma diferente por meio de Aspose.Cells|Erro|
|CELLSJAVA-42370|Hiperlinks incorretos e conteúdo PDF|Erro|
|CELLSJAVA-42395|Renderização – A imagem do gráfico não está correta|Erro|
|CELLSJAVA-42393|Os rótulos dos eixos de categoria estão faltando ao converter Excel para PDF|Erro|
|CELLSJAVA-42384|A cor das barras negativas não está correta quando o Excel é convertido para PDF|Erro|
|CELLSJAVA-42378|A cor da barra foi alterada durante a conversão do Excel para PDF ao usar setCrossAt()|Erro|
|CELLSJAVA-42377|O valor das principais unidades do eixo no gráfico é retornado errado|Erro|
|CELLSJAVA-42364|Os rótulos de dados do intervalo de células não chegam quando exportados para PDF|Erro|
|CELLSJAVA-42359|Datalabels ausentes para uma série com valores de barra iguais a 100|Erro|
|CELLSJAVA-42314|O gráfico está em branco na saída PNG|Erro|
|CELLSJAVA-42313|O gráfico está em branco na saída PDF|Erro|
|CELLSJAVA-42374|Referências de caracteres analisadas incorretamente por Aspose Cells|Erro|
|CELLSJAVA-42373|Copiar a pasta de trabalho e salvá-la corrompe o arquivo Excel de saída|Erro|
|CELLSJAVA-42392|Exceção "com.aspose.cells.CellsException: conteúdo desconhecido do Excel!" sobre como instanciar um arquivo Excel criptografado|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade HTMLLoadOptions.LoadStyleStrategy**
Indica a estratégia para aplicar estilo aos valores analisados ao converter o valor da string em número ou DateTime.
###  **Adiciona classe AbstractCalculationMonitor**
Fornece APIs para os usuários monitorarem o progresso do cálculo da fórmula.
###  **Adiciona a propriedade CalculationOptions.CalculationMonitor**
Permite que o usuário forneça implementação personalizada para monitorar o progresso do cálculo da fórmula.
###  **Adiciona enum GridlineType**
Enumera o tipo de linha de grade.
###  **Adiciona a propriedade ImageOrPrintOptions.GridlineType**
Obtém ou define o tipo de linha de grade.
###  **Adiciona a propriedade PdfSaveOptions.GridlineType**
Obtém ou define o tipo de linha de grade.
###  **Adiciona os métodos Name.GetRanges(bool) e Name.GetRange(bool)**
Principalmente para objetos Name simples, como intervalos nomeados com referências absolutas, a referência do nome não precisa ser calculada repetidamente. Portanto, GetRanges(false)/GetRange(false) não recalculará o objeto Name ao obter os intervalos correspondentes e, portanto, o desempenho poderá ser melhorado significativamente se esses métodos forem chamados repetidamente.
###  **Adiciona a propriedade PdfBookmarkEntry.DestinationName**
Obtém ou define o nome do destino. Se o nome do destino for definido, o destino será definido como um destino nomeado com este nome.
###  **Adiciona o método DataSorter.AddKey()**
Adiciona índice de coluna classificado e ordem de classificação com lista de classificação personalizada.
###  **Adiciona o método Picture.Copy()**
Copia configurações de outra imagem.
###  **Adiciona o método Shape.ToFrontOrBack()**
Traz a forma para frente ou manda para trás.
###  **Adiciona enum ConnectionDataSourceType.Table**
Representa a tabela como a fonte de dados da conexão.
###  **Adiciona o método PageSetup.SetFitToPages()**
Define o número de páginas em que a planilha será dimensionada quando for impressa.
###  **Adiciona a propriedade PdfSaveOptions.StreamProvider e a enumeração ResourceLoadingType**
Obtém e define o tipo de carregamento do recurso externo.
###  **Adiciona métodos VbaModuleCollection.AddDesignerStorage() e GetDesignerStorage()**
Obtém e define o armazenamento do designer do projeto VBA.


###  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Adicionar marcadores PDF com destinos nomeados](https://docs.aspose.com/cells/java/add-pdf-bookmarks-with-named-destinations/)
- [Controlar o carregamento de recursos externos na pasta de trabalho do MS Excel durante a renderização para PDF](https://docs.aspose.com/cells/java/control-loading-of-external-resources-in-ms-excel-workbook-while-rendering-to-pdf/)
- [Copie a macro VBA UserForm DesignerStorage do modelo para a pasta de trabalho de destino](https://docs.aspose.com/cells/java/copy-vba-macro-userform-designerstorage-from-template-to-target-workbook/)
- [Crie comentários para remover e obter GridCell](https://docs.aspose.com/cells/java/create-remove-and-get-gridcell-comments/)
- [Enviar forma na frente ou atrás dentro da planilha](https://docs.aspose.com/cells/java/send-shape-front-or-back-inside-the-worksheet/)
- [Classifique os dados na coluna com lista de classificação personalizada](https://docs.aspose.com/cells/java/sort-data-in-column-with-custom-sort-list/)
