.class Lio/grpc/okhttp/k;
.super Ljava/lang/Object;
.source "OkHttpWritableBuffer.java"

# interfaces
.implements Lio/grpc/internal/c2;


# instance fields
.field private final a:Lokio/f;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lokio/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/k;->a:Lokio/f;

    .line 3
    iput p2, p0, Lio/grpc/okhttp/k;->b:I

    return-void
.end method


# virtual methods
.method a()Lokio/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/k;->a:Lokio/f;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/k;->c:I

    return v0
.end method

.method public j([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/k;->a:Lokio/f;

    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->k1([BII)Lokio/f;

    .line 2
    iget p1, p0, Lio/grpc/okhttp/k;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/k;->b:I

    .line 3
    iget p1, p0, Lio/grpc/okhttp/k;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/k;->c:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/k;->b:I

    return v0
.end method

.method public l(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/k;->a:Lokio/f;

    invoke-virtual {v0, p1}, Lokio/f;->m1(I)Lokio/f;

    .line 2
    iget p1, p0, Lio/grpc/okhttp/k;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/k;->b:I

    .line 3
    iget p1, p0, Lio/grpc/okhttp/k;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/okhttp/k;->c:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
