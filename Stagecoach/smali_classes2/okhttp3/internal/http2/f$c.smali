.class public interface abstract Lokhttp3/internal/http2/f$c;
.super Ljava/lang/Object;
.source "Http2Reader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(IJ)V
.end method

.method public abstract b(ZLokhttp3/internal/http2/k;)V
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
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(ZIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract k(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
.end method
