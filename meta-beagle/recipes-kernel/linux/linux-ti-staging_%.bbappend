SRC_URI_append = " \
    file://nfsboot.cfg \
    "

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

KERNEL_CONFIG_FRAGMENTS_append = " \
    ${WORKDIR}/nfsboot.cfg \
    "
