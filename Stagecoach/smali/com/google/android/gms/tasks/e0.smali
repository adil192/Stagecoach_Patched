.class final Lcom/google/android/gms/tasks/e0;
.super Lcom/google/android/gms/tasks/i;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/tasks/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/a0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/a0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/a0;->a(Lcom/google/android/gms/tasks/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/i;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/e0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    new-instance v1, Lcom/google/android/gms/tasks/r;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/r;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/a0;->b(Lcom/google/android/gms/tasks/b0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->A()V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/d<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/d<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    new-instance v1, Lcom/google/android/gms/tasks/s;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/s;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/a0;->b(Lcom/google/android/gms/tasks/b0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->A()V

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/e;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    new-instance v1, Lcom/google/android/gms/tasks/v;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/v;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/a0;->b(Lcom/google/android/gms/tasks/b0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->A()V

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/f<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    new-instance v1, Lcom/google/android/gms/tasks/w;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/w;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/a0;->b(Lcom/google/android/gms/tasks/b0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->A()V

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/e0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e0;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    new-instance v2, Lcom/google/android/gms/tasks/m;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/e0;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/a0;->b(Lcom/google/android/gms/tasks/b0;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->A()V

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/b<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/e0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e0;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    new-instance v2, Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/n;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/e0;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/a0;->b(Lcom/google/android/gms/tasks/b0;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->A()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/e0;->f:Ljava/lang/Exception;

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

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->v()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->z()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/e0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tasks/e0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/google/android/gms/tasks/e0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->v()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->z()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/e0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/tasks/e0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/e0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lcom/google/android/gms/tasks/e0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/e0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/e0;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/e0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/e0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e0;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    new-instance v2, Lcom/google/android/gms/tasks/z;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/e0;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/a0;->b(Lcom/google/android/gms/tasks/b0;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->A()V

    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->y()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/tasks/e0;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/a0;->a(Lcom/google/android/gms/tasks/i;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/e0;->y()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tasks/e0;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/a0;->a(Lcom/google/android/gms/tasks/i;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/a0;->a(Lcom/google/android/gms/tasks/i;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/tasks/e0;->f:Ljava/lang/Exception;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/a0;->a(Lcom/google/android/gms/tasks/i;)V

    return v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/e0;->c:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/tasks/e0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/tasks/e0;->b:Lcom/google/android/gms/tasks/a0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/a0;->a(Lcom/google/android/gms/tasks/i;)V

    return v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
