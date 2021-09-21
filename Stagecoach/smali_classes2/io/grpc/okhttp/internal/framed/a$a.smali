.class public interface abstract Lio/grpc/okhttp/internal/framed/a$a;
.super Ljava/lang/Object;
.source "FrameReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(IJ)V
.end method

.method public abstract c(ZII)V
.end method

.method public abstract d()V
.end method

.method public abstract e(ZILokio/h;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(IIIZ)V
.end method

.method public abstract g(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
.end method

.method public abstract m(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
.end method

.method public abstract n(ZLio/grpc/okhttp/internal/framed/g;)V
.end method

.method public abstract o(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;",
            "Lio/grpc/okhttp/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation
.end method
