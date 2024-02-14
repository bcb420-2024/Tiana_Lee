FROM risserlin/bcb420-base-image:winter2024 
RUN R -r 'install.packages(c("pheatmap"))'
RUN R -r 'install.packages("BiocManager")' 
RUN R -e 'BiocManager::install()'
RUN R -r 'require(GEOquery)'