.class Lio/grpc/internal/x;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lio/grpc/internal/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/x$n;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/ClientStreamListener;

.field private c:Lio/grpc/internal/o;

.field private d:Lio/grpc/Status;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/grpc/internal/x$n;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/x;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/x;)Lio/grpc/internal/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    return-object p0
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/x;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/x;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/x;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/x;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/x;->a:Z

    .line 6
    iget-object v0, p0, Lio/grpc/internal/x;->f:Lio/grpc/internal/x$n;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/x$n;->h()V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/x;->e:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lio/grpc/internal/x;->e:Ljava/util/List;

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private q(Lio/grpc/internal/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/j;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/x;->h:J

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l;)V
    .locals 1

    const-string v0, "compressor"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/grpc/internal/x$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$b;-><init>(Lio/grpc/internal/x;Lio/grpc/l;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/x;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    invoke-interface {v0, p1}, Lio/grpc/internal/w1;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/x$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$a;-><init>(Lio/grpc/internal/x;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "reason"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lio/grpc/internal/b1;->a:Lio/grpc/internal/b1;

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->q(Lio/grpc/internal/o;)V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/x;->b:Lio/grpc/internal/ClientStreamListener;

    .line 6
    iput-object p1, p0, Lio/grpc/internal/x;->d:Lio/grpc/Status;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lio/grpc/internal/x$l;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$l;-><init>(Lio/grpc/internal/x;Lio/grpc/Status;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lio/grpc/l0;

    invoke-direct {v0}, Lio/grpc/l0;-><init>()V

    invoke-interface {v1, p1, v0}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/l0;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/x;->p()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/x;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    invoke-interface {v0, p1}, Lio/grpc/internal/w1;->d(Ljava/io/InputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/grpc/internal/x$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$j;-><init>(Lio/grpc/internal/x;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/x;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    invoke-interface {v0}, Lio/grpc/internal/w1;->flush()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/x$k;

    invoke-direct {v0, p0}, Lio/grpc/internal/x$k;-><init>(Lio/grpc/internal/x;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/x;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->g(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/x$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$e;-><init>(Lio/grpc/internal/x;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/x;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->h(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/x$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$f;-><init>(Lio/grpc/internal/x;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public i(Lio/grpc/s;)V
    .locals 1

    const-string v0, "decompressorRegistry"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/grpc/internal/x$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$d;-><init>(Lio/grpc/internal/x;Lio/grpc/s;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    const-string v0, "authority"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/grpc/internal/x$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$h;-><init>(Lio/grpc/internal/x;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lio/grpc/internal/o0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    .line 5
    iget-wide v1, p0, Lio/grpc/internal/x;->h:J

    iget-wide v3, p0, Lio/grpc/internal/x;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/o0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/o0;

    .line 6
    iget-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->k(Lio/grpc/internal/o0;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/x;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/o0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/o0;

    const-string v0, "waiting_for_connection"

    .line 8
    invoke-virtual {p1, v0}, Lio/grpc/internal/o0;->a(Ljava/lang/Object;)Lio/grpc/internal/o0;

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$m;

    invoke-direct {v0, p0}, Lio/grpc/internal/x$m;-><init>(Lio/grpc/internal/x;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lio/grpc/q;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$g;-><init>(Lio/grpc/internal/x;Lio/grpc/q;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lio/grpc/internal/ClientStreamListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lio/grpc/internal/ClientStreamListener;

    iput-object v0, p0, Lio/grpc/internal/x;->b:Lio/grpc/internal/ClientStreamListener;

    .line 4
    iget-object v0, p0, Lio/grpc/internal/x;->d:Lio/grpc/Status;

    .line 5
    iget-boolean v1, p0, Lio/grpc/internal/x;->a:Z

    if-nez v1, :cond_1

    .line 6
    new-instance v2, Lio/grpc/internal/x$n;

    invoke-direct {v2, p1}, Lio/grpc/internal/x$n;-><init>(Lio/grpc/internal/ClientStreamListener;)V

    iput-object v2, p0, Lio/grpc/internal/x;->f:Lio/grpc/internal/x$n;

    move-object p1, v2

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/x;->g:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lio/grpc/l0;

    invoke-direct {v1}, Lio/grpc/l0;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/l0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->n(Lio/grpc/internal/ClientStreamListener;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lio/grpc/internal/x$i;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$i;-><init>(Lio/grpc/internal/x;Lio/grpc/internal/ClientStreamListener;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$c;-><init>(Lio/grpc/internal/x;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method final r(Lio/grpc/internal/o;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/internal/o;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "stream"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/o;

    invoke-direct {p0, p1}, Lio/grpc/internal/x;->q(Lio/grpc/internal/o;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/x;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
