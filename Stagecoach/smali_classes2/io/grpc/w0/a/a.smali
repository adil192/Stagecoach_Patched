.class final Lio/grpc/w0/a/a;
.super Ljava/io/InputStream;
.source "ProtoInputStream.java"

# interfaces
.implements Lio/grpc/t;
.implements Lio/grpc/f0;


# instance fields
.field private c:Lcom/google/protobuf/k0;

.field private final d:Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/ByteArrayInputStream;


# direct methods
.method constructor <init>(Lcom/google/protobuf/k0;Lcom/google/protobuf/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k0;",
            "Lcom/google/protobuf/s0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    .line 3
    iput-object p2, p0, Lio/grpc/w0/a/a;->d:Lcom/google/protobuf/s0;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/k0;->getSerializedSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/w0/a/a;->e:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/k0;->getSerializedSize()I

    move-result v0

    .line 3
    iget-object v2, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    invoke-interface {v2, p1}, Lcom/google/protobuf/k0;->a(Ljava/io/OutputStream;)V

    .line 4
    iput-object v1, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/w0/a/a;->e:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p1}, Lio/grpc/w0/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 7
    iput-object v1, p0, Lio/grpc/w0/a/a;->e:Ljava/io/ByteArrayInputStream;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Lcom/google/protobuf/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/w0/a/a;->d:Lcom/google/protobuf/s0;

    return-object v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    invoke-interface {v1}, Lcom/google/protobuf/k0;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/grpc/w0/a/a;->e:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/w0/a/a;->e:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/k0;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v2, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    .line 9
    iput-object v2, p0, Lio/grpc/w0/a/a;->e:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->h0([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    invoke-interface {p2, p1}, Lcom/google/protobuf/k0;->b(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c0()V

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()V

    .line 14
    iput-object v2, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    .line 15
    iput-object v2, p0, Lio/grpc/w0/a/a;->e:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    invoke-interface {v3}, Lcom/google/protobuf/k0;->d()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/grpc/w0/a/a;->e:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, Lio/grpc/w0/a/a;->c:Lcom/google/protobuf/k0;

    .line 18
    :cond_2
    iget-object v0, p0, Lio/grpc/w0/a/a;->e:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
