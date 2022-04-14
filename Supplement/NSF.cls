\ProvidesClass{NSF}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions
\LoadClass{article}

\usepackage{times} %% Needs to be at 11pt or larger!
%\usepackage{palatino} %% Needs to be at 10pt or larger!

%\usepackage{hyperref} %% Remove before submission!
\usepackage{amsmath}
\usepackage{sidecap}
\sidecaptionvpos{figure}{c}
\usepackage{wrapfig}
\usepackage{amsbsy}
\usepackage{color}
\usepackage{array}
\usepackage{amssymb}
\usepackage{enumerate}
\usepackage{graphicx} 
\usepackage{fancyhdr}
\usepackage{hyperref}
\usepackage{tabularx}
\usepackage[sort&compress,numbers]{natbib}
%\usepackage[sort&compress]{natbib}
\usepackage{subfigure}
%\usepackage[small,compact]{titlesec}
%\usepackage[small]{titlesec}
\usepackage{multirow}
\usepackage{url} 
\urlstyle{rm}
\hypersetup{
    colorlinks,
    citecolor=blue,
    filecolor=black,
    linkcolor=black,
    urlcolor=black
}


%\bibliographystyle{nature}

\def\newacronym#1#2#3{\gdef#1{#3 (#2)\gdef#1{#2}}}

\newcommand\secfont{\fontseries{b}\selectfont}
\newcommand\alanheading[2][\relax]{\noindent{\secfont\textbf{#2}\ifx #1\relax\else\space [#1]\fi:} }

\setlength{\textwidth}{6.5in}
\setlength{\textheight}{9.0in}
\setlength{\oddsidemargin}{0in}
\setlength{\evensidemargin}{0in}
\setlength{\topmargin}{-1in}
\setlength{\headheight}{0.5in}
\setlength{\headsep}{0.5in}
\def\loosespacing{\topsep=5pt\itemsep=2pt\itemindent=0pt\labelwidth=11pt\leftmargin=11pt\parsep=0pt}
\def\tightspacing{\topsep=2pt\itemsep=1pt\itemindent=0pt\labelwidth=11pt\leftmargin=11pt\parsep=0pt}

% \def\section{\@startsection {section}{1}{\z@}{-1.5ex plus 
%     -0.25ex minus -.1ex}{0.7ex plus 0.2ex minus .1ex}{\Large\bf\raggedright}} 
% \def\subsection{\@startsection{subsection}{2}{\z@}{-1.0ex plus 
%     -0.15ex minus -.1ex}{0.4ex plus .1ex}{\large\bf\raggedright}} 
% \def\subsubsection{\@startsection{subsubsection}{3}{\z@}{-0.5ex plus 
%    -0.25ex minus -.25ex}{0.5ex plus .2ex}{\normalsize\bf\raggedright}} 
\def\paragraph{\@startsection{paragraph}{4}{\z@}{1.0ex plus 
    0.25ex minus 0.25ex}{-1em}{\normalsize\bf}} 
% \def\subparagraph{\@startsection{subparagraph}{5}{\z@}{1.3ex plus 
%    0.5ex minus .2ex}{-1em}{\normalsize\em}} 
% \def\subsubsubsection{\vskip 5pt{\noindent\normalsize\rm\raggedright}} 

\pagestyle{fancy}
\lhead{}
\chead{\textbf{``Change my running title at the bottom of NSF.cls''}}
\rhead{}
\lfoot{}
\cfoot{\thepage}
\rfoot{PI: J. Wise}
