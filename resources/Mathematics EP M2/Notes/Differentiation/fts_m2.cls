\NeedsTeXFormat{LaTeX2e}[1994/06/01]
\ProvidesClass{fts_m2}[2019/06/02 v1.0 by fivetriplestar. DocumentClass for the 5-triple-star project -- M2.]

\LoadClass[a4paper]{article}

\author{The \texttt{5-triple-star} Project}
\date\today

\usepackage[english]{babel}
\usepackage[utf8]{inputenc}
\usepackage{fancyhdr}
% \RequirePackage[top=1in, bottom=1in, left=1in, right=1in]{geometry}
\RequirePackage{amssymb}
\RequirePackage{amsmath}

\RequirePackage{amsthm}
\newtheorem{claim}{Claim}[section]
\newtheorem{lemma}{Lemma}[section]

\pagestyle{fancy}
