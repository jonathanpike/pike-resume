\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}
\ProvidesClass{pike-resume}[2016/03/05 Custom Resume Class for Jonathan Pike]

%----------------------------------------
% 		Packages
%----------------------------------------
% Change paper size and margin
\RequirePackage[letterpaper, margin=1in]{geometry}
% Use system fonts
\RequirePackage{fontspec}
% Change default font sizes
\RequirePackage{scrextend}
% Set custom colours
\RequirePackage{xcolor}
% For web links
\RequirePackage{hyperref}
% For tables
\RequirePackage{tabularx}
% To allow tables to break across pages
\RequirePackage{ltablex}

%----------------------------------------
% 		Colours
%----------------------------------------
\definecolor{dark-blue}{HTML}{4BB7FC}
\definecolor{light-blue}{HTML}{69C5FF}

%----------------------------------------
% 		Customizations
%----------------------------------------

\setmainfont{Go}
\changefontsizes{8pt}
\hypersetup{
	colorlinks=true,
	urlcolor=dark-blue
}
\keepXColumns
	

%----------------------------------------
% 		Commands
%----------------------------------------
% Title bar
\newcommand{\titlebar}[2]{
  	\raggedright{\Huge{\color{dark-blue}#1}} \hfill #2
  	\break
}

% Resume Item Title and Summary
\newcommand{\rtitle}[2]{
	 \textbf{\large #1} \hfill #2
 }
 
\newcommand{\bluerule}{
	{ \color{light-blue} \hrulefill }
} 	