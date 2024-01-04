---
id: aspose-cells-for-net-7-1-1-release-note
slug: aspose-cells-for-net-7-1-1-release-note
linktitle: Aspose.Cells for .NET 7.1.1 Nota de versão
title: Aspose.Cells for .NET 7.1.1 Nota de versão
weight: 100
description: Aspose.Cells para .Net 7.1.1 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 7.1.1 Release Note
keywords: Aspose.Cells for .Net 7.1.1 Release Notes, Aspose.Cells for .Net 7.1.1 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 7.1.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.1.1/)

{{% /alert %}} 

 Temos o prazer de anunciarAspose.Cells for .NET v7.1.1!

\1) Aspose.Cells 

 Novas características

- Rastreando precedentes e dependentes

 Melhorias

- Salvar a pasta de trabalho em XLSX está gerando erro
- Opções de AutoFitColumn
- Existe o método GetDependents() na versão .NET

 -Suporte a elementos TH na tabela HTML

- Excel para PDF (árabe) - Formatação incorreta de palavra/data na conversão
- Software antivírus remove arquivos Excel de e-mails

 Exceções

- Erro ao abrir um arquivo que possui uma planilha com nome contendo: “!” personagem
- Exceções ao carregar arquivo Excel válido - sempre
- O intervalo do AutoFiltro não é válido
- Exceção após usar os métodos Combine() e Save() para pastas de trabalho com referências externas

Insetos

- Problema de formatação condicional a partir da versão v4.8.1

 -Propriedades do botão

- Cells com pés e polegadas incorretos quando convertidos para PDF
- Problema ao renderizar caracteres travessão na saída PDF
- Layout de página alterado na pasta de trabalho mesclada
- Salvar como XLSX às vezes produz um arquivo inválido

 -XLS arquivo abre no modo protegido após usar Aspose.Cells

- Cell.GetDependents() não funciona com NamedRange
- Problema AutoFitRow e IndentLevel
- Problema com intervalo nomeado ao usar a operação Combine
- TickLabels não são visíveis quando o não. da contagem de Ticklabels é maior
- Problemas ao traduzir gráficos do MS Excel para PDF, eixo Y ausente
- Problemas com largura de linha em gráficos e áreas de texto em branco
- Problema com as funções ADDRESS, COUNTBLANK e IF
- Problemas com VLOOKUP E FUNÇÕES DE DESLOCAMENTO
- Nenhuma validação de fórmula MS Excel
- Problemas com a função NETWORKDAYS na saída XLS
- Problemas de conversão de HTML para Excel

 ` `- HTML'srowspan e problemas de atributos de classe

 -Cells suporta datauri

- Bordas com formatação personalizada perdidas ao converter para PDF
- Linhas de grade na exportação PDF

 -Excel encontrou erro de conteúdo ilegível

- Extraia o estilo dinâmico personalizado do arquivo de modelo
- Problema encontrado no MS Excel: “Excel encontrou conteúdo ilegível…”
- Alinhamento de coluna na imagem ao usar SheetRender API
- Problema de renderização do Excel

\2)
 Aspose.Cells.GridWeb

Insetos

- Problema de quebra de texto para GridWeb

 GridWeb.SaveToExcelFile não incluindo dados recém-inseridos

- A configuração de alinhamento vertical de texto não funciona

\3)
Aspose.Cells.GridDesktop

Insetos

- String não foi reconhecida como um booleano válido
