vcf-concat -p ../impronta_exoma/analysis/variant_annotation/all_chr1_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr2_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr3_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr4_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr5_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr6_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr7_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr8_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr9_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr10_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr11_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr12_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr13_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr14_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr15_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr16_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr17_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr18_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr19_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr20_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr21_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chr22_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chrY_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chrX_merged-decomp-norm_vep.vcf ../impronta_exoma/analysis/variant_annotation/all_chrMT_merged-decomp-norm_vep.vcf | bgzip -c > ../impronta_exoma/analysis/variant_annotation/all_chrom_merged-decomp-norm_vep.vcf.gz; tabix -p vcf ../impronta_exoma/analysis/variant_annotation/all_chrom_merged-decomp-norm_vep.vcf.gz