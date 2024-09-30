nextflow run main.nf \
  --source genome_bam \
  --input inputRunFile/RNASplice-input-test-bam.csv \
  --contrasts inputRunFile/contrast_test.csv \
  --outdir ./testOutdir \
  --genome GRCh38 \
  -profile docker \
  -c local.config