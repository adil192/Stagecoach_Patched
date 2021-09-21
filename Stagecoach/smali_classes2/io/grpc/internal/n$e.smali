.class Lio/grpc/internal/n$e;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/f$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lio/grpc/internal/n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n;Lio/grpc/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lio/grpc/f$a;

    iput-object p2, p0, Lio/grpc/internal/n$e;->a:Lio/grpc/f$a;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/n$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/n$e;->b:Z

    return p0
.end method

.method static synthetic g(Lio/grpc/internal/n$e;)Lio/grpc/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n$e;->a:Lio/grpc/f$a;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/n$e;Lio/grpc/Status;Lio/grpc/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n$e;->i(Lio/grpc/Status;Lio/grpc/l0;)V

    return-void
.end method

.method private i(Lio/grpc/Status;Lio/grpc/l0;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/n$e;->b:Z

    .line 2
    iget-object v1, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v1, v0}, Lio/grpc/internal/n;->j(Lio/grpc/internal/n;Z)Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/n$e;->a:Lio/grpc/f$a;

    invoke-static {v0, v1, p1, p2}, Lio/grpc/internal/n;->p(Lio/grpc/internal/n;Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {p2}, Lio/grpc/internal/n;->k(Lio/grpc/internal/n;)V

    .line 5
    iget-object p2, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {p2}, Lio/grpc/internal/n;->l(Lio/grpc/internal/n;)Lio/grpc/internal/l;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/l;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->k(Lio/grpc/internal/n;)V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->l(Lio/grpc/internal/n;)Lio/grpc/internal/l;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/l;->a(Z)V

    throw p2
.end method

.method private j(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {p2}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)Lio/grpc/q;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/grpc/q;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/grpc/internal/o0;

    invoke-direct {p1}, Lio/grpc/internal/o0;-><init>()V

    .line 5
    iget-object p2, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {p2}, Lio/grpc/internal/n;->f(Lio/grpc/internal/n;)Lio/grpc/internal/o;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/o;->k(Lio/grpc/internal/o0;)V

    .line 6
    sget-object p2, Lio/grpc/Status;->i:Lio/grpc/Status;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 7
    new-instance p3, Lio/grpc/l0;

    invoke-direct {p3}, Lio/grpc/l0;-><init>()V

    .line 8
    :cond_0
    invoke-static {}, Lh/a/c;->e()Lh/a/b;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->h(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/n$e$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/n$e$c;-><init>(Lio/grpc/internal/n$e;Lh/a/b;Lio/grpc/Status;Lio/grpc/l0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/x1$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lh/a/c;->g(Ljava/lang/String;Lh/a/d;)V

    .line 2
    invoke-static {}, Lh/a/c;->e()Lh/a/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->h(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/n$e$b;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/n$e$b;-><init>(Lio/grpc/internal/n$e;Lh/a/b;Lio/grpc/internal/x1$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object p1

    invoke-static {v1, p1}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    throw p1
.end method

.method public b(Lio/grpc/Status;Lio/grpc/l0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/internal/n$e;->e(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V

    return-void
.end method

.method public c(Lio/grpc/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Lh/a/c;->g(Ljava/lang/String;Lh/a/d;)V

    .line 2
    invoke-static {}, Lh/a/c;->e()Lh/a/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->h(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/n$e$a;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/n$e$a;-><init>(Lio/grpc/internal/n$e;Lh/a/b;Lio/grpc/l0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object p1

    invoke-static {v1, p1}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->i(Lio/grpc/internal/n;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Lh/a/c;->g(Ljava/lang/String;Lh/a/d;)V

    .line 3
    invoke-static {}, Lh/a/c;->e()Lh/a/b;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->h(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/n$e$d;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/n$e$d;-><init>(Lio/grpc/internal/n$e;Lh/a/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    throw v0
.end method

.method public e(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Lh/a/c;->g(Ljava/lang/String;Lh/a/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/n$e;->j(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object p1

    invoke-static {v1, p1}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {p2}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object p2

    invoke-static {v1, p2}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    throw p1
.end method
