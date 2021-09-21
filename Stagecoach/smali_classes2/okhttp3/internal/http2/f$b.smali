.class public final Lokhttp3/internal/http2/f$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lokio/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0015R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\"\u0010\'\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008&\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "okhttp3/internal/http2/f$b",
        "Lokio/z;",
        "Lkotlin/m;",
        "g",
        "()V",
        "Lokio/f;",
        "sink",
        "",
        "byteCount",
        "w0",
        "(Lokio/f;J)J",
        "Lokio/a0;",
        "f",
        "()Lokio/a0;",
        "close",
        "",
        "c",
        "I",
        "getLength",
        "()I",
        "z",
        "(I)V",
        "length",
        "getPadding",
        "K",
        "padding",
        "e",
        "getStreamId",
        "L",
        "streamId",
        "Lokio/h;",
        "h",
        "Lokio/h;",
        "source",
        "d",
        "getFlags",
        "flags",
        "b",
        "i",
        "left",
        "<init>",
        "(Lokio/h;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lokio/h;


# direct methods
.method public constructor <init>(Lokio/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->h:Lokio/h;

    return-void
.end method

.method private final g()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/f$b;->e:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/f$b;->h:Lokio/h;

    invoke-static {v1}, Lokhttp3/d0/b;->G(Lokio/h;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/f$b;->f:I

    .line 3
    iput v1, p0, Lokhttp3/internal/http2/f$b;->c:I

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/f$b;->h:Lokio/h;

    invoke-interface {v1}, Lokio/h;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lokhttp3/d0/b;->b(BI)I

    move-result v1

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/f$b;->h:Lokio/h;

    invoke-interface {v3}, Lokio/h;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lokhttp3/d0/b;->b(BI)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/http2/f$b;->d:I

    .line 6
    sget-object v2, Lokhttp3/internal/http2/f;->h:Lokhttp3/internal/http2/f$a;

    invoke-virtual {v2}, Lokhttp3/internal/http2/f$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/http2/f$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/http2/c;->e:Lokhttp3/internal/http2/c;

    const/4 v4, 0x1

    iget v5, p0, Lokhttp3/internal/http2/f$b;->e:I

    iget v6, p0, Lokhttp3/internal/http2/f$b;->c:I

    iget v8, p0, Lokhttp3/internal/http2/f$b;->d:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/c;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$b;->h:Lokio/h;

    invoke-interface {v2}, Lokio/h;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/f$b;->e:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/f$b;->g:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/f$b;->e:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/f$b;->f:I

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->h:Lokio/h;

    invoke-interface {v0}, Lokio/z;->f()Lokio/a0;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/f$b;->d:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/f$b;->f:I

    return-void
.end method

.method public w0(Lokio/f;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/f$b;->f:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->h:Lokio/h;

    iget v3, p0, Lokhttp3/internal/http2/f$b;->g:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/h;->k(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/f$b;->g:I

    .line 4
    iget v0, p0, Lokhttp3/internal/http2/f$b;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/f$b;->g()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/f$b;->h:Lokio/h;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/z;->w0(Lokio/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/f$b;->f:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/f$b;->f:I

    return-wide p1
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/f$b;->c:I

    return-void
.end method
