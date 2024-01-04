---
id: aspose-cells-for-net-8-7-0-release-note
slug: aspose-cells-for-net-8-7-0-release-note
linktitle: Aspose.Cells for .NET 8.7.0 Nota de versão
title: Aspose.Cells for .NET 8.7.0 Nota de versão
weight: 140
description: Aspose.Cells para .Net 8.7.0 Release Notes – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.7.0 Release Note
keywords: Aspose.Cells for .Net 8.7.0 Release Notes, Aspose.Cells for .Net 8.7.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 8.7.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.7.0/)

{{% /alert %}} 

 A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells



\1) Aspose.Cells 


##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSNET-43938) - Suporte à exportação de certificado VBA para arquivo ou fluxo

 (CELLSNET-43920) - Suporta API para verificar se o VBAcode está assinado

 (CELLSNET-43867) - Assinar digitalmente projetos/macros VBA

 (CELLSNET-44150) – Capacidade de trabalhar com mapas XML

(CELLSNET-43992) - Suporte à funcionalidade de importação de mapeamento XML conforme é feito na guia Desenvolvedor do Excel


##  **Melhorias**


 (CELLSNET-43878) – O sinal digital VBA é perdido durante a conversão (XLSM a XLS)

 (CELLSNET-43160) - Projeto VBA perde assinatura digital ao salvar xls como formato de arquivo xlsm

 (CELLSNET-44169) - A ordem do array Validation.Value1 é diferente do que é mostrado no Excel

 (CELLSNET-44168) – Não é possível criar formatação condicional de escala de 2 cores

 (CELLSNET-44167) - Suporta função ISOWEEKNUM MS Excel 2013

 (CELLSNET-44166) – O sinal digital VBA é perdido durante a conversão (XLSB a XLSM)


##  **Desempenho**


 (CELLSNET-44156) – O aplicativo de console falha em Workbook.CalculateFormula

 (CELLSNET-44120) - Workbook.CalculateFormula leva mais tempo para calcular as fórmulas na pasta de trabalho.

 (CELLSNET-43896) – Processo encerrado ao chamar Workbook.CalculateFormula


##  **Insetos**


 (CELLSNET-44164) – Estrutura HTML incompleta ao salvar em um stream

(CELLSNET-44147) – A atualização da tabela dinâmica gera um arquivo Excel corrompido

 (CELLSNET-44022) – Workbook.Copy não preserva a formatação para tabelas dinâmicas

 (CELLSNET-44139) – Valores diferentes para a mesma célula antes e depois de chamar o método CalculaFormula()

 (CELLSNET-44135) - O arquivo Excel não foi calculado corretamente (totalmente) (em relação aos gráficos) antes da geração PDF

 (CELLSNET-44138) - Cell o sombreamento se sobrepõe à borda causando o afinamento da borda

 (CELLSNET-44136) - O Excel mostra uma página na visualização de impressão onde Aspose.Cells é renderizado para PDF páginas

 (CELLSNET-44122) - As imagens nas planilhas não são renderizadas da mesma forma que o arquivo Excel do modelo original

 (CELLSNET-43587) - A área Cell está se sobrepondo à borda Cell ao converter a planilha para PDF

 (CELLSNET-44171) – CopyData entre intervalos não funciona horizontalmente, mas funciona bem verticalmente

(CELLSNET-44153) - XLSB a XLSM não funciona corretamente e produz arquivo corrompido

 (CELLSNET-44149) – OleObjects são removidos após a conversão de XLSB para XLSM

 (CELLSNET-44146) – Os resultados da formatação condicional não são renderizados corretamente em PDF

 (CELLSNET-44144) – Adicionar propriedades personalizadas remove o conteúdo da planilha

 (CELLSNET-44141) - O eixo da categoria primária do gráfico fica errado ao salvar novamente o arquivo Excel de origem

 (CELLSNET-44160) - O eixo horizontal foi alterado para rótulos diferentes do arquivo inicial

 (CELLSNET-44157) – O eixo x primário do gráfico personalizado foi alterado após abrir e salvar novamente o arquivo do modelo XLSX

 (CELLSNET-43910) - Extrair a imagem da Planilha e inseri-la no arquivo do Documento a torna incompleta


##  **Exceções**


 (CELLSNET-44119) – Erro no cálculo em Workbook.CalculateFormula

 (CELLSNET-44089) – System.IndexOutOfRangeException em PivotTable.CalculateData

(CELLSNET-44064) – CalculaFormula lança exceção no xlsm de origem

 (CELLSNET-44055) - Aspose.Cell.Exceção causada pela conversão de PDF devido à configuração de preferência de memória

 (CELLSNET-44179) – Exceção ao carregar um arquivo HTML (criado a partir de XSLT)

 (CELLSNET-44145) - System.NullReferenceException no WorkbookMetadata ctor

 (CELLSNET-44143) – Exceção no Workbook ctor ao carregar XLSX

 (CELLSNET-44142) – IndexOutOfBoundsException ao criar instância de Workbook com XLS



 \2) Aspose.Cells Suíte Grade


##  **Outras melhorias e mudanças**

##  **Insetos**


 (CELLSNET-44151) – JavaScript não está sendo acionado ao excluir conteúdo da célula GridWeb

 (CELLSNET-44113) – O texto da linha do cabeçalho também aparece dentro dos valores do Filtro


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 Adiciona a propriedade TxtLoadOptions.HasFormula.

 Indica se o arquivo csv contém fórmula.



 Adiciona a propriedade ColorScale.Is3ColorScale.

 Indica se a formatação condicional é uma escala de 3 cores.



 Exclui a propriedade Workbook.SaveOptions obsoleta.

 Use o método Workbook.Save(Stream,SaveOptions) ou Workbook.Save(string,SaveOptions) em vez disso.



Adiciona o método Protection.VerifyPassword.

 Verifica a senha de proteção da planilha.



 Adiciona a propriedade Proptection.IsProtectedWithPassword.

 Indica se a planilha está protegida por senha.



 Adiciona o método VbaProject.Sign.

 Assine o projeto VBA por uma DigitalSignature.



 Adiciona a propriedade VbaProject.IsValidSigned.

 Indica se a assinatura do projeto VBA é válida ou não.



 Adiciona a propriedade VbaProject.CertRawData.

 Obtém dados brutos do certificado se o projeto VBA estiver assinado.



 Adiciona a propriedade PdfSaveOptions.OptimizationType.

 Obtém e define o tipo de otimização de PDF.


