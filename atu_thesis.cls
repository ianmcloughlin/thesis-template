\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{atu_thesis}[2024/02/23 Atlantic Technological University Thesis Template.]

% Based on Memoir class.
\LoadClass[oneside]{memoir}

% Font.
\usepackage[]{roboto}
% Dirac notation.
\usepackage{braket}
% More math layouts, equation arrays, etc.
\usepackage{amsmath}
% More math symbols.
\usepackage{amssymb}
% More math fonts, like mathbb.
\usepackage{amsfonts}
% More theorem environments. 
\usepackage{amsthm}

% Enables the use of colour.
\usepackage{xcolor}
% Syntax high-lighting for code. Requires Python's pygments.
\usepackage[chapter]{minted}
% Diagrams.
\usepackage{tikz}
% Better looking tables, including nicer borders.
\usepackage{booktabs}
% Adjust the sizes of box environments.
\usepackage{adjustbox}
% Better looking single quotes in verbatim and minted environments.
\usepackage{upquote}
% Better looking tikz trees.
\usepackage{forest}
% For plotting.
\usepackage{pgfplots}
% Images.
\usepackage{graphicx}
% Hyperlinks.
\usepackage{hyperref}

% Bibliography.
\usepackage[style=ieee, backend=biber]{biblatex}

% Filler text.
\usepackage{lipsum}


% Various tikz libraries.
% For drawing mind maps.
\usetikzlibrary{mindmap}
% For adding shadows.
\usetikzlibrary{shadows}
% Extra arrows tips.
\usetikzlibrary{arrows.meta}
% Old arrows.
\usetikzlibrary{arrows}
% Automata.
\usetikzlibrary{automata}
% For more positioning options.
\usetikzlibrary{positioning}
% Creating chains of nodes on a line.
\usetikzlibrary{chains}
% Fitting node to contain set of coordinates.
\usetikzlibrary{fit}
% Extra shapes for drawing.
\usetikzlibrary{shapes}
% For markings on paths.
\usetikzlibrary{decorations.markings}
% For advanced calculations.
\usetikzlibrary{calc}
% For layering.
\usetikzlibrary{backgrounds}
% Graphs.
\usetikzlibrary{graphs}
% Standard graph types.
\usetikzlibrary{graphs.standard}
% Calculations in TikZ.
\usetikzlibrary{calc}
  
% PGF plots version.
\pgfplotsset{compat=1.18}

% ATU colours.
\definecolor{atuteal}{RGB}{0,91,94}
\definecolor{atunavy}{RGB}{0,26,121}
\definecolor{atupurple}{RGB}{77,8,87}
\definecolor{atuwhite}{RGB}{255,255,255}
\definecolor{atuorange}{RGB}{255,121,30}
\definecolor{atulightblue}{RGB}{123,185,203}
\definecolor{atulightgreen}{RGB}{172,230,189}
\definecolor{atusand}{RGB}{250,200,180}
\definecolor{atuyellow}{RGB}{237,240,65}
\definecolor{atuwarmgrey}{RGB}{200,190,191}
\definecolor{atugold}{RGB}{215,180,99}
\definecolor{atuoffwhite}{RGB}{237,237,237}

% Set minted up.
\usemintedstyle{colorful}
\setminted{frame=lines, framesep=4mm, bgcolor=atuwhite, autogobble, ignorelexererrors}
\renewcommand{\theFancyVerbLine}{\textcolor[RGB]{0,91,94}{\tiny\arabic{FancyVerbLine}}}

% Change how hyperlinks are displayed.
\hypersetup{colorlinks, allcolors=atunavy}

% One and a helf spacing.
\OnehalfSpacing