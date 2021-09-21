.class abstract Lio/grpc/internal/c0;
.super Ljava/lang/Object;
.source "ForwardingClientStream.java"

# interfaces
.implements Lio/grpc/internal/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/w1;->a(Lio/grpc/l;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/w1;->b(I)V

    return-void
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/w1;->d(Ljava/io/InputStream;)V

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/o;
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/w1;->flush()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->g(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->h(I)V

    return-void
.end method

.method public i(Lio/grpc/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->i(Lio/grpc/s;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lio/grpc/internal/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->k(Lio/grpc/internal/o0;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o;->l()V

    return-void
.end method

.method public m(Lio/grpc/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->m(Lio/grpc/q;)V

    return-void
.end method

.method public n(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->n(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->o(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->c(Ljava/lang/Object;)Lcom/google/common/base/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/c0;->e()Lio/grpc/internal/o;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
