.class Lio/grpc/internal/w$f;
.super Lio/grpc/internal/x;
.source "DelayedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final i:Lio/grpc/g0$f;

.field private final j:Lio/grpc/Context;

.field final synthetic k:Lio/grpc/internal/w;


# direct methods
.method private constructor <init>(Lio/grpc/internal/w;Lio/grpc/g0$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    invoke-direct {p0}, Lio/grpc/internal/x;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/Context;->L()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/w$f;->j:Lio/grpc/Context;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/w$f;->i:Lio/grpc/g0$f;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/w;Lio/grpc/g0$f;Lio/grpc/internal/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/w$f;-><init>(Lio/grpc/internal/w;Lio/grpc/g0$f;)V

    return-void
.end method

.method static synthetic s(Lio/grpc/internal/w$f;)Lio/grpc/g0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w$f;->i:Lio/grpc/g0$f;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/w$f;Lio/grpc/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/w$f;->u(Lio/grpc/internal/p;)V

    return-void
.end method

.method private u(Lio/grpc/internal/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$f;->j:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->g()Lio/grpc/Context;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/w$f;->i:Lio/grpc/g0$f;

    .line 3
    invoke-virtual {v1}, Lio/grpc/g0$f;->c()Lio/grpc/MethodDescriptor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/w$f;->i:Lio/grpc/g0$f;

    invoke-virtual {v2}, Lio/grpc/g0$f;->b()Lio/grpc/l0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/w$f;->i:Lio/grpc/g0$f;

    invoke-virtual {v3}, Lio/grpc/g0$f;->a()Lio/grpc/d;

    move-result-object v3

    .line 4
    invoke-interface {p1, v1, v2, v3}, Lio/grpc/internal/p;->g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/w$f;->j:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->R(Lio/grpc/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/internal/x;->r(Lio/grpc/internal/o;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lio/grpc/internal/w$f;->j:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->R(Lio/grpc/Context;)V

    throw p1
.end method


# virtual methods
.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/x;->c(Lio/grpc/Status;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    invoke-static {p1}, Lio/grpc/internal/w;->h(Lio/grpc/internal/w;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    invoke-virtual {v1}, Lio/grpc/internal/w;->q()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/u0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->l(Lio/grpc/internal/w;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/u0;->b(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->n(Lio/grpc/internal/w;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/u0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/u0;->b(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lio/grpc/internal/w$f;->k:Lio/grpc/internal/w;

    invoke-static {p1}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/u0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/u0;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
