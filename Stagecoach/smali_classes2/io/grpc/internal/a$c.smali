.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/d$a;
.source "AbstractClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final i:Lio/grpc/internal/v1;

.field private j:Z

.field private k:Lio/grpc/internal/ClientStreamListener;

.field private l:Z

.field private m:Lio/grpc/s;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private volatile p:Z

.field private q:Z

.field private r:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/v1;Lio/grpc/internal/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/d$a;-><init>(ILio/grpc/internal/v1;Lio/grpc/internal/b2;)V

    .line 2
    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lio/grpc/s;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->n:Z

    const-string p1, "statsTraceCtx"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lio/grpc/internal/v1;

    iput-object p2, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/v1;

    return-void
.end method

.method private E(Lio/grpc/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/s;

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lio/grpc/s;

    return-void
.end method

.method private F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->l:Z

    return-void
.end method

.method private final H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return-void
.end method

.method static synthetic u(Lio/grpc/internal/a$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->F(Z)V

    return-void
.end method

.method static synthetic v(Lio/grpc/internal/a$c;Lio/grpc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->E(Lio/grpc/s;)V

    return-void
.end method

.method static synthetic w(Lio/grpc/internal/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/a$c;->H()V

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->y(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V

    return-void
.end method

.method private y(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/v1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/v1;->m(Lio/grpc/Status;)V

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->D()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->e(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->i()Lio/grpc/internal/b2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->i()Lio/grpc/internal/b2;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/b2;->f(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Lio/grpc/l0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/v1;

    invoke-virtual {v0}, Lio/grpc/internal/v1;->a()V

    .line 3
    sget-object v0, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/l0$f;

    invoke-virtual {p1, v0}, Lio/grpc/l0;->f(Lio/grpc/l0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Lio/grpc/internal/a$c;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer;

    invoke-direct {v0}, Lio/grpc/internal/GzipInflatingBuffer;-><init>()V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d$a;->s(Lio/grpc/internal/GzipInflatingBuffer;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "identity"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v2, Lio/grpc/internal/GrpcUtil;->c:Lio/grpc/l0$f;

    invoke-virtual {p1, v2}, Lio/grpc/l0;->f(Lio/grpc/l0$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 14
    iget-object v4, p0, Lio/grpc/internal/a$c;->m:Lio/grpc/s;

    invoke-virtual {v4, v2}, Lio/grpc/s;->e(Ljava/lang/String;)Lio/grpc/r;

    move-result-object v4

    if-nez v4, :cond_2

    .line 15
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Can\'t find decompressor for %s"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_2
    sget-object v1, Lio/grpc/k$b;->a:Lio/grpc/k;

    if-eq v4, v1, :cond_4

    if-eqz v0, :cond_3

    .line 20
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Full stream and gRPC message encoding cannot both be set"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0, v4}, Lio/grpc/internal/d$a;->r(Lio/grpc/r;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->D()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->c(Lio/grpc/l0;)V

    return-void
.end method

.method protected B(Lio/grpc/l0;Lio/grpc/Status;)V
    .locals 4

    const-string v0, "status"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/internal/a;->t()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/v1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/v1;->b(Lio/grpc/l0;)V

    .line 6
    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/a$c;->J(Lio/grpc/Status;ZLio/grpc/l0;)V

    return-void
.end method

.method protected final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return v0
.end method

.method protected final D()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method

.method public final G(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/ClientStreamListener;

    iput-object p1, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    return-void
.end method

.method public final I(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/l0;)V
    .locals 1

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 2
    invoke-static {p4, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->p()V

    .line 7
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/a$c;->y(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lio/grpc/internal/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V

    iput-object v0, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, p3}, Lio/grpc/internal/d$a;->g(Z)V

    :goto_0
    return-void
.end method

.method public final J(Lio/grpc/Status;ZLio/grpc/l0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->I(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/l0;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->r:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Encountered end-of-stream mid-frame"

    .line 5
    invoke-virtual {p1, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v1, Lio/grpc/l0;

    invoke-direct {v1}, Lio/grpc/l0;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/a$c;->J(Lio/grpc/Status;ZLio/grpc/l0;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method protected bridge synthetic k()Lio/grpc/internal/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->D()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    return-object v0
.end method

.method protected z(Lio/grpc/internal/j1;)V
    .locals 4

    const-string v0, "frame"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lio/grpc/internal/a;->t()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/j1;->close()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d$a;->h(Lio/grpc/internal/j1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lio/grpc/internal/j1;->close()V

    :cond_1
    throw v1
.end method
