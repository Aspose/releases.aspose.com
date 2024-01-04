---
id: aspose-cells-for-net-8-2-1-release-note
slug: aspose-cells-for-net-8-2-1-release-note
linktitle: Aspose.Cells for .NET 8.2.1 Nota de versão
title: Aspose.Cells for .NET 8.2.1 Nota de versão
weight: 30
description: Aspose.Cells para .Net 8.2.1 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.2.1 Release Note
keywords: Aspose.Cells for .Net 8.2.1 Release Notes, Aspose.Cells for .Net 8.2.1 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 8.2.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.2.1/)

{{% /alert %}} 

 Aspose.Cells for .NET foi atualizado para a versão 8.2.1 e temos o prazer de anunciar que esta versão traz a adição de mais de 30 novas melhorias úteis.
Usando Aspose.Cells for .NET Você pode trabalhar com XLS, SpreadsheetML, ooxml, XLSB, CSV, HTML, ODS, PDF, Você também pode visualizar, gerar, modificar, converter, renderizar e imprimir pastas de trabalho, tudo sem usar o Microsoft Excel.
Visite a documentação para saber como começar a usar Aspose.Cells for .NET.
Observe que este download contém uma versão totalmente funcional do produto; no entanto, sem um conjunto de licenças, ele será executado em modo de avaliação com algumas limitações. Para testar o Aspose.Cells sem essas limitações de avaliação você pode solicitar uma licença temporária gratuita de 30 dias.
 A seguir está uma lista de alterações nesta versão do Aspose.Cells.

\1) Aspose.Cells 
##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSNET-42923) – Suporta a opção de mostrar a legenda sem sobreposição

 (CELLSNET-42935) – Verifique se o valor da célula atende às regras de validação de dados

(CELLSNET-42911) – Desativar quebra automática de texto para DataLabels do gráfico


##  **Insetos**


 (CELLSNET-42941) – Produz erro de conteúdo ilegível no arquivo XLSM

 (CELLSNET-42933) – Não é possível evitar rótulos de linha quando o pivô é criado usando aspose

 (CELLSNET-42857) – O arquivo fica corrompido ao abrir e salvar

 (CELLSNET-42816) - A caixa de texto diagonal aparece na horizontal quando a planilha é convertida para PDF

 (CELLSNET-42815) - A caixa de texto diagonal aparece na horizontal quando a planilha é convertida para HTML

 (CELLSNET-42676) - A espessura das linhas de seta do diagrama do Visio está errada no pdf de saída

 (CELLSNET-41568) – Excel para imagem com forma girada não renderizada corretamente

 (CELLSNET-40931) – Formas erradas exportadas para imagem

 (CELLSNET-42802) – Problema de renderização gráfica ao converter Xls para PDF

 (CELLSNET-42980) – Quebra de página incorreta ao renderizar a planilha para PDF

 (CELLSNET-42979) – Extensão indesejada da borda ao renderizar a planilha para PDF

(CELLSNET-42970) – A operação de adição no rodapé do Excel não funciona na renderização PDF

 (CELLSNET-42936) – Impressão em ambos os lados da página

 (CELLSNET-42938) – Hiperlinks para as formas perdidas no formato de arquivo PDF renderizado

 (CELLSNET-42966) – Conteúdo ilegível após abrir e salvar o arquivo xlsx

 (CELLSNET-42964) – Excel encontrou erro de conteúdo ilegível ao gerar hiperlinks

 (CELLSNET-42946) – O valor da célula L45 está incorreto após calcular a fórmula

 (CELLSNET-42943) - Limitação do Excel em relação à contagem de hiperlinks em Aspose.Cells

 (CELLSNET-42934) - Leitura incorreta do tipo de gráfico de dispersão e referências de intervalo de nomes

 (CELLSNET-42926) – Rodapé incorreto ao converter do documento SpreadsheetML

 (CELLSNET-42837) – Mostrar tabela de dados com chave de legenda do chatt

 (CELLSNET-41129) – Logotipo desapareceu no arquivo de saída PDF

 (CELLSNET-42986) – Fórmula incorreta copiada para células ao inserir linhas em tabelas

(CELLSNET-42974) - Aspose.Cells corrompendo planilha contendo dados externos

 (CELLSNET-42802) - torta, donut. Calcular fórmula

 (CELLSNET-42940) - Hiperlink em PDF de XLS

 (CELLSNET-42738) – A linha suavizada no gráfico de dispersão contém loops

 (CELLSNET-42739) - A imagem do gráfico de dispersão mostra marcadores de grade do eixo X errados


##  **Exceções**


 (CELLSNET-42929) – IndexOutOfRangeException lançada em PivotTable.CalculateData

 (CELLSNET-42213) - Convertendo um arquivo XLS contendo uma forma com fundo gradiente para PDF

 (CELLSNET-42962) – Exceção em Workbook.RemoveExternalLinks()

 (CELLSNET-42951) – CellsHelper.ConvertA1FormulaToR1C1 lança exceção

 (CELLSNET-42930) - System.ArgumentException em Workbook.Save

 (CELLSNET-42002) – Exceção System.ArgumentException na página 9110

 (CELLSNET-42977) – Exceção de desenho


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 Adiciona o método Cell.GetValidation()

 Obtém a validação que se aplica à célula.



 Adiciona o método Cell.GetValidationValue()

 Indica se o valor da célula é válido.



 Adiciona o método WorkbookRender.ToPrinter(PrinterSettings PrinterSettings)

Renderize a pasta de trabalho para a impressora por meio de PrinterSettings.


