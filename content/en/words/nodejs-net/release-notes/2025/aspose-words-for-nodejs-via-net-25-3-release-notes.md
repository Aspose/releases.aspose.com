---
id: "aspose-words-for-nodejs-via-net-25-3-release-notes"
slug: "aspose-words-for-nodejs-via-net-25-3-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 25.3 Release Notes"
title: "Aspose.Words for Node.js via .NET 25.3 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 25.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 25.3](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 245 improvements and fixes in this regular monthly release. The most notable are:

- **List Management:** Introduced the ListCollection.addSingleLevelList() method for improved list handling.
- **Font Features:** Added the Font.numberSpacing property for enhanced typographic control.
- **Expanded Format Support:** Added compatibility for Microsoft Works document format.
- **PDF Improvements:** Enhanced PDF logical structure with support for TOA, BIBLIOGRAPHY, and INDEX fields.
- **Enhanced HTML/SVG Saving:** Added idPrefix and removeJavaScriptFromLinks options to both HtmlFixedSaveOptions and SvgSaveOptions.
- **AI Grammar Checking:** Enabled grammar checking functionality using OpenAI.
- **Advanced Markdown Options:** Added options to set image resolution and OfficeMath output mode in MarkdownSaveOptions.
- **Save Options:** Added the updateAmbiguousTextFont option to the SaveOptions class.
- **PDF Export:** Improved the export of attachments to PDF.
- **AI-Powered Grammar:** Added the possibility to implement Grammar Checker using AI.

<details>
<summary>Expand to view the full list of issues.</summary>

1. Support MSO properties during import styles
2. Add possibility to summarize text using Claude
3. Consider exposing FontAttr.openTypeNumSpacing
4. Allow creating a single level lists through public API
6. Consider supporting WPS (Microsoft Works) format in Aspose.Words
7. Support OpenType text shaping
8. DOCX to HTML: Support for preserving HTML comments
9. Support MSO properties during import lists
10. Missing support for wps
11. Missed glyph is rendered, while MS Word renders bullet
12. The distance between characters in Chinese text is smaller than it should be
13. DOC to HtmlFixed conversion issue with text rendering
14. Year from date is lost after DOC to HtmlFixed conversion 
15. Year number is missing from rendered document
16. Shape position is incorrect after rendering
17. A Chinese Word is pushed to next line in rendered document
18. Support the "Compress only punctuation" option
19. DOCX to PDF conversion issue with text position
20. A Blank Page & Chinese Text Lines Have different Left position in PDF
21. DOC to HtmlFixed conversion issue with English and Chinese words
22. Incorrect text wrapping applied at the end of line - Chinese Word to PDF
23. Incorrect wrapping of Chinese text
24. Text box content renders partially in PDF
25. Incorrect line wrapping in Chinese text
26. DOCX to PDF: text shifted to next page
27. Chinese text is wrapped improperly and part of content is moved to the next page
28. Chinese text wrapping differs from MS Word
29. DOCX to PDF: Wrong character spacing/positioning upon conversion
30. Incorrect Chinese Text Wrapping causes additional Page in PDF
31. A Chinese punctuation character moves left from its original position in rendered document
32. DOCX to PDF: Wrong character spacing/positioning upon conversion 
33. Incorrect text formatting with conversion to PDF
34. Part of content is moved to the next page
35. Japanese text is wrapped incorrectly
36. DOCX to PDF: Text get transfered to new line
37. Double quotation marks move to next line in PDF
38. NullReferenceException is thrown upon rendering document
39. DOCX to PDF: Text is missing from table cell
40. Different paragraph location after conversion to PDF
41. MathML is incorrectly imported
42. PaperSize does not change after setting preferred language to German
43. Incorrect rendering of underline text inside Math Equations
44. Incorrect rendering of underline text if there are mathematical operators in the formula
45. Text underlining is rendered with breaks
46. Incorrect image background
47. Add support of ChartDataLabelLocationMode.absolute
48. Subscript position is incorrect upon rendering OfficeMath
49. Deleted revision lines are not displayed after conversion to PDF
50. Implement import of MSO HTML lists with picture bullets
51. Page size is changed after open/save document
52. Bibliography and Table of Authorities are not properly tagged when saving to PDF
53. Text is wrapped improperly upon rendering
54. Bangla characters are not rendered correctly in output PDF
55. DrawingML to Png conversion issue with bi-directional text
56. Marathi language text renders incorrectly in PDF
57. Bengali text renders incorrectly in PDF
58. NullReferenceException is thrown upon rendering document to image
59. Hidden rows are visible after rendering
60. Paragraphs are not numbered after appending documents with ImportFormatMode.keepSourceFormatting mode
61. IndexOutOfRangeException is thrown upon rendering document
62. Incorrect row alignment on rtf to docx conversion
63. Auto color is improperly detected in the shape with gradient
64. Text in table cell is wrapped incorrectly and is partially hidden
65. Borders lost after conversion to HTML
66. Font size is changed after importing nodes with ImportFormatMode.keepSourceFormatting
67. Whitespace is lost while loading HTML
68. REF field formatting is incorrect after updating fields
69. Field formatting is incorrect after updating fields
70. Document comparison shows incorrect revision
71. extractPages(0,1) returns two pages in the result document
72. Converting RTF to PDF adds extra blank page
73. NullReferenceException is thrown upon rendering document
74. NullReferenceException is thrown upon converting to PDF
75. NullReferenceException is thrown upon rendering
76. Exception is thrown upon rendering document
77. Upon rendering document Exception is thrown
78. NullReferenceException is thrown upon rendering document to image
79. NullReferenceException is thrown upon rendering document to PDF
80. NullReferenceException upon rendering document
81. NullReferenceException is thrown upon rendering document
82. Korean text is rendered improperly
83. Content shifted to previous page while converting DOCX->HTML->PDF
84. Table header is shifted left after rendering 
85. Images size is incorrect if set resolution in HtmlSaveOptions
86. Paragraph borders are lost after open/save using Aspose.Words
87. List numbering is incorrect after importing HTML
88. Overlap text when convert word to PDF - Thai Language
89. Italic text is rendered as regular in OfficeMath
90. Three level thai language rendering issue when converting HTML to PDF format
91. Lao language text renders incorrectly in PDF
92. The formula looks incorrect after exporting to SVG and HtmlFixed
93. Myanmar, Nepali, and Sinhala fonts are not rendered properly in output PDF
94. Thai Font Rendering Problem in Windows
95. A question mark is rendered instead of a non-printable symbol
96. Spacing between heading and content is incorrect after upending document with ImportFormatMode.keepSourceFormatting mode
97. ZIP file is detected as TEXT by FileFormatUtil.detectFileFormat
98. SVGZ file is detected as TEXT by FileFormatUtil.detectFileFormat
99. WMZ file is detected as TEXT by FileFormatUtil.detectFileFormat
100. EMZ file is detected as TEXT by FileFormatUtil.detectFileFormat
101. Binary files are detected as TEXT by FileFormatUtil.detectFileFormat
102. lzma compressed binary archive is detected as TXT by Aspose.Words
103. Order of lists in numbering.xml is different after comparing the same document several times.
104. Numbering inconsistency during appending documents
105. Left indent of list items is changed when Html is appended to DOC
106. FileCorruptedException is thrown upon loading DOCX document
107. Support paragraph indention and spacing
108. Width of tables incorrect on rendering to PDF
109. CellFormat.horizontalMerge reduces the cell's width
110. Wrong formatting of tables in print output
111. Consider adding an option to specify image id prefix upon saving document to SVG and HtmlFixed
112. Rendering of histograms with the specified bin size
113. Add support for text shaping in HtmlFixed
114. Remove JavaScript from output HTML when converting DOCX to Fixed-HTML
115. Consider adding property to set OfficeMath output mode in MarkdownSaveOptions
116. Add possibility to translate text using OpenAI generative language model
117. DOCX to PDF: Text gets distorted in resultant file
118. DropCap is placed improperly in PDF page logical structure order
119. RTF to PDF: Content shifted to the left and out of the page
120. Table's cell widths are lost after rendering Docx to Pdf
121. Word to PDF table formatting issue
122. Text position is changed after DOCX to PDF conversion
123. Table formatting is incorrect after rendering
124. Opacity of the ImageFileComparer controls
125. Table's cell widths are changed after rendering DOCX to PDF
126. Table column widths are incorrect im rendered document
127. Incorrect table breaking across pages causes content flow differences
128. A generic error occurred in GDI+ while save extracted page to "png" in docker
129. Incorrect left margin of a floating table exported to HTML
130. A paragraph is shifted up and is rendered to the right of a table in HTML
131. ScreenTip with double quote characters corrupts hyperlink's address in MS Word
132. BuiltInDocumentProperties.words returns incorrect value
133. Text from a deleted revision exists after all revisions have been accepted
134. NullReferenceException is thrown upon building report
135. English text wrapping is incorrect when Chinese editing language is used
136. Consider adding property to set image resolution in MarkdownSaveOptions
137. InvalidOperationException is thrown upon saving document as DOC
138. Underline removed after setting compatibility settings
139. FileCorruptedException is thrown upon loading DOCX document
140. IndexOutOfRangeException is thrown upon rendering document
141. autoFitToWindow property does not fit content properly 
142. Null ref in DOCX to XLSX conversion
143. Incorrect column width in output XLSX
144. Part of content inserted using DocumentBuilder is outside SDT
145. Duplicated bookmarks in the document
146. Wrong list ID upon conversion
147. Part of equation is lost after HTML to DOCX conversion
148. Image orientation is changed after conversion from HTML to DOCX document
149. Layout problems with vertical Chinese text after conversion to PDF
150. Compare result does not match MS Word output
151. Document compare accessing Revision.group performance
152. InvalidCastException is thrown upon rendering document
153. Comparison of document with footnote does not match MS Word result
154. NullReferenceException is thrown upon rendering document
155. Duplicated hyperlinks are saved as a single relationship in DOCX
156. List labels are not shown in output XLSX
157. Numbering is changed after splitting and rejoining document by pages
158. Table columns widths are changed after RTF to PDF conversion
159. Part of content is moved to the next page
160. Replace the compatibility options suppressTopSpacingWP and noLeading
161. Page break inserted if footnote is present
162. PDF to Markdown converting fails
163. Temporary license hyperlink is forcibly appended to the trial label in venture licensing mode
164. SVG image is rendered improperly
165. Updating page layout resets Run's parent node to nul
166. Shape positions change on conversion to HTML
167. MHTML to PDF: Image not rendered in the output
168. OutOfMemoryException is thrown upon comparing documents
169. NotSupportedException is thrown upon loading Json file
170. FileCorruptedException is thrown upon loading DOCX document in evaluation mode.
171. Part of the document is lost when converting to PDF
172. 90 degrees rotation applied to X-Axis values in rendered document
173. Divider lines missing for Chart's X-Axis values in rendered document
174. Date axis labels are rendered diagonally and overlap
175. Incorrect text wrapping in Chart in rendered document
176. Redundant borders are shown after rendering 
177. Mixed RTL and LTR text is rendered improperly
178. PAC reports warning in document structure when footnote is percent in the document
179. Font-family reading does not match MS Word behaviour
180. Table layout is changed after rendering
181. insertHtml does not apply formatting on Run
182. Error! Unknown document property name in resultant HTML when saving DOCX
183. Styled numbering is exported to Markdown improperly
184. Characters are not positioned horizontally correctly upon rendering to PDF and XPS
184. Text shifted related to the grid on html to pdf conversion
185. DOCX to MD the content below headings is not indented
186. Implement non-inscribed objects support
187. Add possibility to check Grammar using Anthropic AI
188. Consider supporting PDF A3 compliance
189. Add possibility to implement Grammar Checker using AI
190. Import paragraph structure as MS Word does
191. Add support for 'mso-style-name' values that match HTML color names
192. Write 'w15:restartNumberingAfterBreak="0"' on list definitions
193. DOCX to DOCX: Saving document changes font
194. RTF to PDF: Extra blank page in the output
195. FileLoadException is thrown upon loading PDF
196. Merging DOCX after page extraction does not preserve list numbering
197. Import formatting of the "HTML Variable" style from "var" selectors in MsoHtml
198. Extra empty TOC item appears after updating fields
199. Hyperlink styles are imported incorrectly from MsoHtml
200. Treemap chart is converted to image after calling updatePageLayout
201. Could not create the bitmap with the specified parameters exception is thrown upon rendering
202. Wrapping in OfficeMath is incorrect after rendering
203. Font is changed after executing mail merge
204. NullReferenceException is thrown upon rendering document
205. Image is lost after rendering document
206. PDF revision comments are displayed in English in windows Chinese locale
207. Update font fallback table for Thai language
208. Headings are not recognized upon PDF to DOCX conversion
209. Cropped images are improperly converted from PDF
210. RTL text alignment is incorrect after converting to HTML
211. ArgumentException is thrown upon calling updateActualReferenceMarks
212. Table layout is changed after open/save DOCX
213. Comment is added when PdfSaveOptions.embedAttachments is enabled
214. Text offset when Word to PDF converting
215. Bookmark is lost after comparing documents
216. Shape position is incorrect after rendering
217. Incorrect rotation center and origin calculation for 3D extrusion effect
218. InvalidOperationException is thrown upon converting DOCX to DOC
219. Curved connectors position is slightly incorrect after rendering
220. Incorrect DML group elements layout
221. NullReferenceException is thrown upon removing nodes from SDT
222. Clipping the points of smoothed series with an extremely large value
223. Numbering is changed after merging documents with Document.mergeDocuments
224. Text inside oMath element is wrapped incorrectly
225. Hebrew text is read improperly from HTML
226. "Cannot translate from 'Span' in 'Textbox' to 'Column'" during conversion to PDF
227. Metered License Timeout settings
228. Broken links in HTML test files
229. Text color changed after open/save RTF file
230. Exception when saving document with StructuredDocumentTag and CustomXmlPart mapping
231. Styles are imported incorrectly from MsoHtml
232. Changes in obfuscation settings required
233. ArgumentException is thrown upon comparing document
234. Import formatting from "listing", "pre", and "xmp" selectors into the "HTML Preformatted" built-in style
235. Incorrect table convertion to MD
236. Added space after 8pt to each paragraph after appendDocumend
237. Font in shape is changed after inserting document with ImportFormatMode.keepSourceFormatting
238. Letters contains lost or modified diacritic marks
239. LockContents not Working for RichText when inserting HTML
240. Redactions are not properly applied to PDF produced by Aspose.Words
241. Table regularity check filed for PDF produced by Aspose.Words
242. Add support of loading CHM to plugin licenses
243. PDF-to-DOCX: Cropped image layout not preserved during conversion
244. The images in documents are sometimes replaced by the red cross image
245. Unable to load DOCX file: FormatException: String '0' was not recognized as a valid Boolean

</details>
