FROM busybox
RUN cat <<EOF > /proof
arbitrary file wrote
EOF

FROM scratch AS release
COPY --from=0 /proof /
