FROM busybox
RUN echo "arbitrary file wrote" > /proof

FROM scratch AS release
COPY --from=0 /proof /
