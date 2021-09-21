.class public abstract Lio/grpc/internal/h0;
.super Ljava/lang/Object;
.source "ForwardingReadableBuffer.java"

# interfaces
.implements Lio/grpc/internal/j1;


# instance fields
.field private final c:Lio/grpc/internal/j1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/j1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/j1;

    iput-object p1, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/j1;

    return-void
.end method


# virtual methods
.method public c0([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/j1;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/j1;->c0([BII)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/j1;

    invoke-interface {v0}, Lio/grpc/internal/j1;->close()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/j1;

    invoke-interface {v0}, Lio/grpc/internal/j1;->d()I

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/j1;

    invoke-interface {v0}, Lio/grpc/internal/j1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->c(Ljava/lang/Object;)Lcom/google/common/base/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/j1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(I)Lio/grpc/internal/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/j1;

    invoke-interface {v0, p1}, Lio/grpc/internal/j1;->x(I)Lio/grpc/internal/j1;

    move-result-object p1

    return-object p1
.end method
