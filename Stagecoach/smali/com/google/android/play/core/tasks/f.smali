.class public final Lcom/google/android/play/core/tasks/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/tasks/s;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/s;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/s;->i(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(TResultT;)",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/tasks/s;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/s;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/s;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Lcom/google/android/play/core/tasks/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/d;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/d;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Lcom/google/android/play/core/tasks/d;Lcom/google/android/play/core/tasks/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/d<",
            "*>;",
            "Lcom/google/android/play/core/tasks/t;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/tasks/e;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/d;->c(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/d;->b(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/d;

    return-void
.end method

.method public static e(Lcom/google/android/play/core/tasks/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/play/core/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/play/core/tasks/f;->c(Lcom/google/android/play/core/tasks/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/tasks/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/tasks/t;-><init>([B)V

    invoke-static {p0, v0}, Lcom/google/android/play/core/tasks/f;->d(Lcom/google/android/play/core/tasks/d;Lcom/google/android/play/core/tasks/t;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/t;->b()V

    invoke-static {p0}, Lcom/google/android/play/core/tasks/f;->c(Lcom/google/android/play/core/tasks/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
