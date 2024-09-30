nextflow run main.nf \
  --input ../../RNA-Seq-DGE/RNASplice-F232-input.csv \
  --contrasts ../../RNA-Seq-DGE/contrast_F232.csv \
  --outdir ./testOutdir \
  --genome GRCh38 \
  -profile docker \
  -c local.config