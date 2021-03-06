% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Heatmap_Output.R
\name{draw_expr_heatmap}
\alias{draw_expr_heatmap}
\title{draw_expr_heatmap}
\usage{
draw_expr_heatmap(xdata, trans_method = "CytofAsinh", Rowv = T,
  Colv = T, dendrogram = "both", color_style = 1,
  colorkeys = c("black", "yellow"))
}
\arguments{
\item{xdata}{data.frame,或者matrix，cluster expression matrix}

\item{trans_method}{数据转化方式，有三种："CytofAsinh"，Arcsinh转换所有表达数据；"0_to_Max"，所有Marker的信号强度除以最大值，线性转换，通过除以各通道信号的最大值把数值scale到0~1；"Min_to_Max"，线性转换，最小值转换成0，最大值转换成1，最大限度展现population的表达差异}

\item{Rowv, Colv}{逻辑变量，分别设定行和列是否聚类}

\item{dendrogram}{显示行或者列的树形图,"both","row","column","none"}

\item{color_style}{heatmap颜色模式，1：黑-黄；2：白：红；3: jet; 其他数字：手动模式，使用colorkeys参数设置}

\item{colorkeys}{手动设置heatmap颜色，默认c("black","yellow")}
}
\value{
none
}
\description{
生成cluster的Heatmap
}
