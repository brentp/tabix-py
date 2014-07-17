Tabix
=====

pythonic access to tabix files:


```Python
>>> from tabix import Tabix

>>> t = Tabix('tabix/C/example.gtf.gz')
>>> t.sequences
[u'chr1', u'chr2']

>>> len(list(t('chr1', 1, 2000))) ==  len(list(t('chr1:1-2000'))) == 6
True

>>> next(t('chr1', 1, 2000))
'chr1\tENSEMBL\tUTR\t1737\t2090\t.\t+\t.\tgene_id "ENSG00000223972"; transcript_id "ENST00000456328"; gene_type "protein_coding"; gene_status "KNOWN"; gene_name "RP11-34P13.1"; transcript_type "protein_coding"; transcript_status "KNOWN"; transcript_name "RP11-34P13.1-201"; level 3; havana_gene "OTTHUMG00000000961";'

```

note from the last example that it returns strings. Since we know the start and stop
columns, it would be simle to return an object that contains the chrom, start, end...

