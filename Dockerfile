# reference: https://devblogs.microsoft.com/cppblog/using-multi-stage-containers-for-c-development/
FROM alpine:3.8

RUN apk update && apk add --no-cache \ 
    autoconf build-base binutils cmake curl file gcc g++ git libgcc libtool linux-headers make musl-dev ninja tar unzip wget pkgconfig