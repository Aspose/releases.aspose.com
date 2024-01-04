---
id: aspose-cells-for-net-21-8-release-note
slug: aspose-cells-for-net-21-8-release-note
linktitle: Aspose.Cells for .NET 21.8 Nota de versão
title: Aspose.Cells for .NET 21.8 Nota de versão
weight: 5
description: Aspose.Cells para .Net 21.8 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.8 Release Note
keywords: Aspose.Cells for .Net 21.8 Release Notes, Aspose.Cells for .Net 21.8 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 21.8](https://www.nuget.org/packages/Aspose.Cells/21.8.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-48470|Suporte ao dimensionamento de páginas da planilha ao exportar arquivos para HTML|Novo recurso|
|CELLSNET-41286|Suporte a mapas XML|Novo recurso|
|CELLSNET-45255|Suporte para .numbers da Apple? formato de arquivo|Novo recurso|
|CELLSNET-47737| Suporte para leitura do formato de arquivo .numbers da Apple mais recente|Novo recurso|
|CELLSNET-48205|Adicionar recurso de preenchimento automático (padrão) do MS Excel para números, texto ou datas, etc.|Novo recurso|
|CELLSNET-48435|Mesclar mais espaços vazios no HTML de saída.|Aprimoramento|
|CELLSNET-46412|A licença não está funcionando na versão de lançamento do aplicativo MVC quando implantada no servidor IIS|Aprimoramento|
|CELLSNET-47888|SmartMarkers apropriados necessários para alcançar o resultado desejado|Aprimoramento|
|CELLSNET-48452|Suporte para leitura de números de formulário de imagem 09 arquivos.|Aprimoramento|
|CELLSNET-48372|Espere, salve em HTML para o arquivo XLSB|Desempenho|
|CELLSNET-48091|O objeto com rotação está distorcido.|Erro|
|CELLSNET-48173|Mudança nos textos nas formas do diagrama|Erro|
|CELLSNET-48241|A posição do texto na forma de pentágono está errada|Erro|
|CELLSNET-48247|A seta dobrada desaparece ao converter para PDF.|Erro|
|CELLSNET-48363|A posição do rich text é calculada repetidamente, fazendo com que o texto se desloque para cima.|Erro|
|CELLSNET-47839|Erro de formato para imagem ao salvar XLSX a PDF|Erro|
|CELLSNET-48312|Problema com o nível de zoom na saída HTML.|Erro|
|CELLSNET-48329|Problema de alinhamento de imagem ao exportar o intervalo para HTML|Erro|
|CELLSNET-48333| Colunas da tabela no intervalo com alinhamento inferior são combinadas em HTML convertido|Erro|
|CELLSNET-48365| Slicers criados a partir de campos base de tabelas dinâmicas não funcionam|Erro|
|CELLSNET-48359|As macros são removidas após a migração de XLS para XLSM|Erro|
|CELLSNET-48448|A fonte de dados do gráfico com intervalo nomeado não foi analisada corretamente|Erro|
|CELLSNET-47369|Ponto do gráfico ausente e forma comprimida na imagem EMF gerada|Erro|
|CELLSNET-48497|O arquivo xlsx gerado é quebrado após vincular a célula ao XmlMap|Erro|
|CELLSNET-48132| Problema ao modificar a posição do rótulo de dados do gráfico de rosca|Erro|
|CELLSNET-48385|XLSX a TIFF: As barras do gráfico não são renderizadas na saída|Erro|
|CELLSNET-48386|Nome da fonte incorreto para o nome da fonte do rótulo do eixo da categoria|Erro|
|CELLSNET-48503|O alinhamento do título do eixo é alterado no PDF de saída|Erro|
|CELLSNET-48509|Às vezes, o gráfico não aparece com base na posição da legenda|Erro|
|CELLSNET-48374|A imagem inserida em um documento Excel é redimensionada quando a fonte padrão é alterada|Erro|
|CELLSNET-48384|Configurando Array como Range.Value: ele sai ou sai dos limites da área de alcance|Erro|
|CELLSNET-48410|Alinhamento automático ao centro ao passar uma lista de strings com marcadores inteligentes|Erro|
|CELLSNET-48460|PowerQueries são perdidos após a substituição|Erro|
|CELLSNET-48478|O conteúdo do arquivo XML não é carregado|Erro|
|CELLSNET-48492|Problema com barra 100% empilhada e unidade principal e unidade secundária|Erro|
|CELLSNET-48504|Índice de coluna inválido ao converter XLSX|Erro|
|CELLSNET-48512|A limpeza do AutoFiltro não funciona corretamente|Erro|
|CELLSNET-48477|Método PivotTable.CalculateData lança exceção|Exceção|
|CELLSNET-48395|Exceção de aumento de forma para imagem no ambiente docker para o arquivo Display.xlsx|Exceção|
|CELLSNET-48367|Exceção lançada quando a largura do PlotArea é 0|Exceção|
|CELLSNET-48172|“Erro de forma para imagem” ao converter o arquivo Excel para PDF|Exceção|
|CELLSNET-48490|"Operação aritmética resultou em um estouro." exceção ao abrir o arquivo XLS|Exceção|
|CELLSNET-48545|Exceção levantada ao chamar Shape.UpdateSelectedValue()|Exceção|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a classe AbstractInterruptMonitor.**

Fornece AbstractInterruptMonitor como base de implementações para monitor de interrupção. A classe InterruptMonitor agora se torna uma implementação dela. O tipo de propriedades InterruptMonitor para LoadOptions e Workbook agora também se tornam AbstractInterruptMonitor para que o usuário possa usar sua própria implementação para controlar as operações demoradas.

###  **Adiciona a propriedade HtmlSaveOptions.WorksheetScalable.**

Indica se aumentar ou diminuir o zoom do html por meio do nível de zoom da planilha ao salvar o arquivo em html, o valor padrão é falso.

###  **Adiciona o método WorksheetCollection.GetRangeByName() de substituição.**

Obtém o objeto Range por nome a partir de nomes definidos ou tabelas.

###  **Adiciona o método Range.AutoFill().**

Preenche automaticamente os dados no intervalo.

###  **Adiciona enumeração WarningType.IO.**

Representa o aviso de arquivo corrompido.

