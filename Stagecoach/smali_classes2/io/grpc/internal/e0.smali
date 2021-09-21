.class abstract Lio/grpc/internal/e0;
.super Ljava/lang/Object;
.source "ForwardingConnectionClientTransport.java"

# interfaces
.implements Lio/grpc/internal/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/s;
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/y0;->b(Lio/grpc/Status;)V

    return-void
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/y0;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public d(Lio/grpc/internal/y0$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/y0;->d(Lio/grpc/internal/y0$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/grpc/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/e0;->e()Lio/grpc/a0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/grpc/internal/p$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/p;->f(Lio/grpc/internal/p$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/l0;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/internal/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/p;->g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->c(Ljava/lang/Object;)Lcom/google/common/base/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/s;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
