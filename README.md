# Thesis Template

This is LaTeX template for writing a thesis.


## How to use

1. Install [TeX Live](https://www.tug.org/texlive/) or [MacTeX](http://www.tug.org/mactex/).
2. Install [Pygments](http://pygments.org/download/), preferably by installing [Anaconda](https://www.anaconda.com/products/individual).
3. Install [Visual Studio Code](https://code.visualstudio.com).
4. In Visual Studio Code, install the [LaTeX Workshop extension](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop).
5. Install [git](https://git-scm.com).
6. Fork this repository by clicking Fork on the [repository page](https://github.com/ianmcloughlin/thesis-template).
7. Clone your fork of the repository to your own machine:
```sh
$ git clone git@github.com:yourgithubusername/thesis-template.git
```
8. Open the repository folder in Visual Studio Code.

## Compiling a document

The LaTeX files are mainly organised as a chapter per file. You thesis will
likely be between five to ten chapters. These files are in the content folder.
In there also is the title page, where you should change the title, author,
and other details. There is also a file for the abstract which includes a
section about the author, which you should update.

The main file is `thesis.tex` which is in the root of the repository. This file
pulls in the files in the content directory in a fairly straight-forward way.
To build the thesis into a pdf, the `latexmk` command is run. The command
requires some options to be set, but these have been placed in the
`.latexmkrc` file in the repository. To run that command in Visual Studio
Code, I recommend using the LaTeX Workshop functionality available through 
CTRL+SHIFT+P (CMD+SHIFT+P on MacOS).

That keyboard shortcut opens Visual Studio Code's command palette
where you can start typing commands such as "build lat" to find the `LaTeX
WorkShop: Build LaTeX project`, select it using the up and down arrow keys and
press enter. To see the pdf in Visual Studio Code, you can again open the
command palette and look for the "LaTeX Workshop: View LaTeX PDF file" command.
You might be asked the first time where you want to view the pdf, for which you
can select vscode.

## Bibliography

LaTeX primarily uses BibTeX to manage your bibliography. The file
`bibliography.bib` contains a list of references, including details such as 
the authors, journal, edition, and issue in which the paper appears. If you
want to add a paper as a reference, go to the offical webpage for the paper
and look for a "Cite" button. Most journals will provide you with a preformed
BibTeX entry, which is just text in BibTeX format, that you can copy and paste
into `bibliography.bib`. Once it is in there, you can cite it in your LaTeX
document using the `cite` command. The name of the reference is the string of
characters just inside the first `{` of the entry. In the below example, the 
name of the reference is `einstein` which can be cited using `\cite{einstein}`.
You can change this name in the `bibliography.bib` file to any string of
(reasonable) characers you want and then refer to it using that name in your
document.

```tex
@article{einstein,
    author =       "Albert Einstein",
...
}
```
Note that you can also list non-academic works in BibTeX.

## Writing

There is a lot to LaTeX and it can be complicated, but the good news is you can
get writing without knowing too much. Even if you can't get your document to
compile (i.e. you get errors) you can keep writing until you have time to fix
the error or ask for help. Generally, you just type the words and sentences you
want into your LaTeX files as text.

A new paragraph is started using a blank line. New sections can be created using
the `\section{My new section}` command, which will also show up in the table of
contents. To include plots and graphics there are a number of options. A good 
resource for figuring that out is the
[Overleaf documentation](https://www.overleaf.com/learn).