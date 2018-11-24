FROM andzuc/gentoo-armbuilder-s2

RUN time crossdev \
    --stable \
    --target ${TARGET} \
    --portage "-v" \
    --stage3
