.class final Landroidx/room/w;
.super Ljava/lang/Object;
.source "AutoCloser.java"


# instance fields
.field private a:Lc/s/a/c;

.field private final b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Object;

.field final e:J

.field final f:Ljava/util/concurrent/Executor;

.field g:I

.field h:J

.field i:Lc/s/a/b;

.field private j:Z

.field private final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/room/w;->a:Lc/s/a/c;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/room/w;->b:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Landroidx/room/w;->c:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/w;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/room/w;->g:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/room/w;->h:J

    .line 9
    iput-boolean v0, p0, Landroidx/room/w;->j:Z

    .line 10
    new-instance v0, Landroidx/room/w$a;

    invoke-direct {v0, p0}, Landroidx/room/w$a;-><init>(Landroidx/room/w;)V

    iput-object v0, p0, Landroidx/room/w;->k:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Landroidx/room/w$b;

    invoke-direct {v0, p0}, Landroidx/room/w$b;-><init>(Landroidx/room/w;)V

    iput-object v0, p0, Landroidx/room/w;->l:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/w;->e:J

    .line 13
    iput-object p4, p0, Landroidx/room/w;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/w;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/w;->j:Z

    .line 3
    iget-object v1, p0, Landroidx/room/w;->i:Lc/s/a/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/room/w;->i:Lc/s/a/b;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/w;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/room/w;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Landroidx/room/w;->g:I

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/room/w;->i:Lc/s/a/b;

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/room/w;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/w;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Landroidx/room/w;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ref count is 0 or lower but we\'re supposed to decrement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lc/b/a/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/c/a<",
            "Lc/s/a/b;",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/w;->e()Lc/s/a/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lc/b/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Landroidx/room/w;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/w;->b()V

    .line 4
    throw p1
.end method

.method public d()Lc/s/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/w;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/room/w;->i:Lc/s/a/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lc/s/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/w;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/room/w;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/w;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget v1, p0, Landroidx/room/w;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/room/w;->g:I

    .line 4
    iget-boolean v1, p0, Landroidx/room/w;->j:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/room/w;->i:Lc/s/a/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/s/a/b;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/room/w;->i:Lc/s/a/b;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/room/w;->a:Lc/s/a/c;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lc/s/a/c;->Y()Lc/s/a/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/w;->i:Lc/s/a/b;

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AutoCloser has not been initialized. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to open already closed database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lc/s/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/w;->a:Lc/s/a/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/room/w;->a:Lc/s/a/c;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/w;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w;->c:Ljava/lang/Runnable;

    return-void
.end method
