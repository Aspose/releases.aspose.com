---
id: aspose-cells-for-java-2-1-2-release-note
slug: aspose-cells-for-java-2-1-2-release-note
linktitle: Aspose.Cells for Java 2.1.2 Nota de versão
title: Aspose.Cells for Java 2.1.2 Nota de versão
weight: 90
description: Aspose.Cells for Java 2.1.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 2.1.2 Release Note
keywords: Aspose.Cells for Java 2.1.2 Release Notes, Aspose.Cells for Java 2.1.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 2.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.1.2/)

{{% /alert %}} 

 Temos o prazer de anunciar Aspose.Cells para Jav!

 O que mudou:

- Fornece recurso de gráfico para imagem.
 Importa RichText do arquivo de modelo SpreadSheetML.
Suporta a exportação do objeto Name com referências externas para o arquivo SpreadSheetML.
 Exporta imagens em arquivos PageSetup para Excel 2007.
 Importa controles TextBox de arquivos do Excel 2007.
 Fornece suporte para definir limite de registro ao importar dados do ResultSet para marcadores inteligentes.
 Define a posição de uma Forma no centro de um determinado intervalo.
 Suporta a adição de campo calculado para uma tabela dinâmica.
 Suporta obter/definir a propriedade VeryHidden para uma planilha.
 Adiciona nova fórmula à lista de fórmulas suportadas: FREQUENCY
 Reconhece automaticamente o formato de arquivo para LightCells API.
 Aprimora o modelo de estilo para consideração de desempenho.
 Melhora o API referente ao Comentário para consideração de desempenho.
 Melhora o desempenho da leitura de arquivos grandes do Excel 2007.
 Aumenta o desempenho do LightCells API para arquivos grandes do Excel 2007.
 A operação de leitura das propriedades de um documento foi aprimorada.
 operação de importação de arquivos CSV foi aprimorada.
 67 correções e melhorias.

 Problemas resolvidos em Aspose.Cells for Java 2.1.2



|**ID do problema** |**Componente** |**Resumo** |
| :- | :- | :- |
|6245 | xls| Reúna estilos|
|6362 | xls| Copiar estilo ao inserir linhas/colunas|
|11871 | xls| Copiar intervalo de células|
|11890 | HTML| Leia a formatação condicional|
|11891 | gráfico| Propriedade LogarithmicBase de ValueAxis|
|11911 | PlanilhaML| Salvar estilo|
|11928 | xls| Ler arquivo de modelo|
|11943 | PlanilhaML| Leia o arquivo especial gerado pelo OWC|
|11973 | PlanilhaML| Leia o arquivo especial gerado pelo OWC|
|12006 |CSV | Ler arquivo csv|
|12032 | FórmulaEngine| Fórmula CONT.SE|
|12034 | xls| Colunas de ajuste automático|
|12056 | FórmulaEngine| Fórmula SE|
|12080 | gráfico| Valor formatado de ChartFrame|
|12105 | xls| Ler a altura da linha|
|12128 | gráfico| Obter marcador|
|12138 | gráfico| Ler marcador|
|12184 | xls| Copiar fórmulas|
|12229 | PlanilhaML| Ler texto rico|
|12238 | xlsx| Desempenho de leitura de arquivo de modelo|
|12238 | xlsx| Desempenho de leitura de arquivo de modelo|
|12243 | gráfico| Tipo de ASeries|
|12253 | xls| Tipo de link do hiperlink|
|12271 | gráfico| Etiquetas de dados|
|12275 | xls| LightCells|
|12317 | gráfico| Texto do título|
|12324 | Gráfico2Imagem| Opção de imagem|
|12347 | PlanilhaML| Hiperlink|
|12434 | gráfico| Preenchimento Gradiente|
|12477 | xlsx| LightCells|
|12493 | xlsx| Leia a formatação condicional|
|12498 | gráfico| Coleção ChartPoints e LegendEntries|
|12575 | gráfico| Tamanho da PlotArea|
|12576 | gráfico|Barra de erro|
|12622 | xlsx| Ler fórmula compartilhada|
|12625 | xlsx| Ler gráfico|
|12667 | xls| Valor datahora|
|12684 |CSV | Ler número|
|12717 | xls| Foto com Mac OS|
|12727 | xls| Ler propriedades do documento|
|12750 | xls| Obtenha o hiperlink da forma|
|12870 | xlsx| Ler objeto de desenho|
|12880 | Gráfico2Imagem| Desenhar gráfico|
|12894 | Tabela Dinâmica| Método addCalculateField()|
|12915 | xlsx| Salvar valor da string|
|12957 | PlanilhaML| Salvar propriedades do documento|
|12971 | xls| Propriedade VeryHidden da planilha|
|13012 | Gráfico2Imagem| Fonte não suportada em ambiente especial|
|13101 | xlsx| Leia PageSetup e estilo|
|13270 | xls| Forma de posição|
|13385 | xls| Copiar Filtro Automático|
|13386 | xlsx| Salvar arquivo xlsx|
|13403 | xls| Salvar estilo|
|13418 | xls| Ler Filtro Automático|
|13448 | Marcador Inteligente| Limite de registro para fonte de dados ResultSet|
|13614 | xlsx| Imagem no PageSetup|
|13639 | xls| Criar caixa de texto|
|13679 | xlsx| Leia o arquivo xlsx com a ferramenta Apache zip|
|13725 | gráfico| Copiar Eixo|
|13735 | xls| Fórmulas de FormatCondições/Validações|
|13736 | xls| Formato de data|
|13821 | xls| Desempenho de criação de comentário|
|14056 | gráfico| Preenchimento Gradiente|
|14108 | xls| Copiar quebras de página|
|14116 | xls| Excluir dados|
|14146 | Gráfico2Imagem| Gráfico2Imagem|
|14246 | xls| Copiar PageSetup|


 Mudanças notáveis para usuários:



Em versões antigas, os métodos Cell.getStyle()/Row.getStyle()/Column.getStyle() podem fazer com que Cell/Row/Column mantenha seu próprio objeto Style. A modificação do objeto Style retornado para getStyle() posteriormente alterará o estilo de Cell/Row/Column diretamente.

 A partir desta versão, todos os objetos Style definidos como Cell/Row/Column serão reunidos para considerações de desempenho e Cell/Row/Column manterá apenas uma referência de estilo. A modificação do objeto Style retornado para getStyle() posteriormente não alterará o estilo de Cell/Row/Column. Para que a modificação tenha efeito, os usuários precisam chamar setStyle() para Cell/Row/Column após o estilo ser modificado.

Esta regra também é necessária para os métodos Style.getFont()/getColor()/getPatternColor()/getBorderColor(). Em versões antigas, a modificação do objeto Fonte/Cor retornado pode causar a mudança de estilo diretamente. Na nova versão, após fazer alterações no objeto Font/Color, os usuários precisam chamar Style.setFont()/setColor()/setPatternColor()/setBorderColor() para que a modificação tenha efeito.
