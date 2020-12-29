OSLAB

You can define a title for your document using \title{} and then create the title itself using \maketitle . You can also add other information such as the author(s) and the date, e.g. Note the use of \today to automatically insert the date you created the document.

The \\ command tells LaTeX to start a new line. It has an optional argument, extra-space, that specifies how much extra vertical space is to be inserted before the 
next line.

for writing a document:
\begin{document}
................
................
................
\end{document}

for insering an image:
\documentclass{article}
\usepackage{graphicx}
\graphicspath{ {./images/} }

for insering a table :
\begin{center}
\begin{tabular}{ c c c }
 cell1 & cell2 & cell3 \\ 
 cell4 & cell5 & cell6 \\
 cell7 & cell8 & cell9 
\end{tabular}
\end{center}

for inserting a code :
\usepackage{listings}
\begin{lstlisting}[language=Python(optional)]
............
............
............
\end{lstlisting}

