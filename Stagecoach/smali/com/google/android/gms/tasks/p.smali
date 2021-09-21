.class final Lcom/google/android/gms/tasks/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/tasks/i;

.field private final synthetic d:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/p;->d:Lcom/google/android/gms/tasks/n;

    iput-object p2, p0, Lcom/google/android/gms/tasks/p;->c:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/p;->d:Lcom/google/android/gms/tasks/n;

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->d(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/tasks/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/p;->c:Lcom/google/android/gms/tasks/i;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/b;->then(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/i;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/p;->d:Lcom/google/android/gms/tasks/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/n;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/p;->d:Lcom/google/android/gms/tasks/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/i;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/tasks/p;->d:Lcom/google/android/gms/tasks/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/i;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/tasks/p;->d:Lcom/google/android/gms/tasks/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/i;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/i;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/p;->d:Lcom/google/android/gms/tasks/n;

    invoke-static {v1}, Lcom/google/android/gms/tasks/n;->e(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/tasks/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/tasks/p;->d:Lcom/google/android/gms/tasks/n;

    invoke-static {v1}, Lcom/google/android/gms/tasks/n;->e(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/tasks/e0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e0;->s(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/p;->d:Lcom/google/android/gms/tasks/n;

    invoke-static {v1}, Lcom/google/android/gms/tasks/n;->e(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/tasks/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e0;->s(Ljava/lang/Exception;)V

    return-void
.end method
