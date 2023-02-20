FROM busybox
RUN cat <<EOF > /out
proof
EOF

FROM scratch AS release
COPY --from=0 /out /
