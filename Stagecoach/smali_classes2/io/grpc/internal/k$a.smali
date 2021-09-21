.class Lio/grpc/internal/k$a;
.super Lio/grpc/internal/e0;
.source "CallCredentialsApplyingTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s;

.field final synthetic b:Lio/grpc/internal/k;


# direct methods
.method constructor <init>(Lio/grpc/internal/k;Lio/grpc/internal/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/internal/k;

    invoke-direct {p0}, Lio/grpc/internal/e0;-><init>()V

    const-string p1, "delegate"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lio/grpc/internal/s;

    iput-object p2, p0, Lio/grpc/internal/k$a;->a:Lio/grpc/internal/s;

    const-string p1, "authority"

    .line 3
    invoke-static {p3, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$a;->a:Lio/grpc/internal/s;

    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;
    .locals 3
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
    invoke-virtual {p3}, Lio/grpc/d;->c()Lio/grpc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lio/grpc/internal/a1;

    iget-object v2, p0, Lio/grpc/internal/k$a;->a:Lio/grpc/internal/s;

    invoke-direct {v1, v2, p1, p2, p3}, Lio/grpc/internal/a1;-><init>(Lio/grpc/internal/p;Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)V

    .line 3
    new-instance p2, Lio/grpc/internal/k$a$a;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/k$a$a;-><init>(Lio/grpc/internal/k$a;Lio/grpc/MethodDescriptor;Lio/grpc/d;)V

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p3, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/internal/k;

    invoke-static {p3}, Lio/grpc/internal/k;->b(Lio/grpc/internal/k;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/common/base/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lio/grpc/c;->a(Lio/grpc/c$b;Ljava/util/concurrent/Executor;Lio/grpc/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 7
    invoke-virtual {p2, p3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lio/grpc/internal/a1;->a(Lio/grpc/Status;)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lio/grpc/internal/a1;->c()Lio/grpc/internal/o;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k$a;->a:Lio/grpc/internal/s;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/p;->g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;

    move-result-object p1

    return-object p1
.end method
