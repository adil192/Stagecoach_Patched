.class Lio/grpc/okhttp/h;
.super Lio/grpc/internal/c;
.source "OkHttpReadableBuffer.java"


# instance fields
.field private final c:Lokio/f;


# direct methods
.method constructor <init>(Lokio/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/h;->c:Lokio/f;

    return-void
.end method


# virtual methods
.method public c0([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lokio/f;

    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->W0([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->b()V

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->e1()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public x(I)Lio/grpc/internal/j1;
    .locals 4

    .line 1
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/h;->c:Lokio/f;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lokio/f;->g0(Lokio/f;J)V

    .line 3
    new-instance p1, Lio/grpc/okhttp/h;

    invoke-direct {p1, v0}, Lio/grpc/okhttp/h;-><init>(Lokio/f;)V

    return-object p1
.end method
