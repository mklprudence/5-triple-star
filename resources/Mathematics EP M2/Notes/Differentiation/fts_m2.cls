\NeedsTeXFormat{LaTeX2e}[1994/06/01]
\ProvidesClass{fts_m2}[2019/06/27 v1.0 (0002) by fivetriplestar. DocumentClass for the 5-triple-star project -- M2.]

\LoadClass[a4paper]{article}

\author{The \texttt{5-triple-star} Project}
\date{Compiled on \today}

\usepackage[english]{babel}
\usepackage[utf8]{inputenc}
\usepackage{fancyhdr}
% \RequirePackage[top=1in, bottom=1in, left=1in, right=1in]{geometry}
\RequirePackage{amssymb}
\RequirePackage{amsmath}

\RequirePackage{amsthm}
\theoremstyle{plain}
\newtheorem{example}{Example}[section]
\newtheorem{theorem}{Theorem}[section]
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{proposition}[theorem]{Proposition}
\theoremstyle{definition}
\newtheorem{definition}[theorem]{Definition}
\theoremstyle{remark}
\newtheorem{remark}[theorem]{Remark}

\pagestyle{fancy}
