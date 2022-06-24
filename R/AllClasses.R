setClass('QDNAseqSignals',
    contains  = 'eSet',
    prototype = prototype(new('VersionedBiobase',
    versions  = c(classVersion('eSet'), QDNAseq=packageVersion('QDNAseqmod'))))
)

setClass('QDNAseqReadCounts',
    contains  = 'QDNAseqSignals',
    prototype = prototype(new('VersionedBiobase',
    versions  = c(classVersion('eSet'), QDNAseq=packageVersion('QDNAseqmod'))))
)

setClass('QDNAseqCopyNumbers',
    contains  = 'QDNAseqSignals',
    prototype = prototype(new('VersionedBiobase',
    versions  = c(classVersion('eSet'), QDNAseq=packageVersion('QDNAseqmod'))))
)

# EOF
