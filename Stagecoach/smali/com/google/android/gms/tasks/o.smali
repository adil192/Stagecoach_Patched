.class final Lcom/google/android/gms/tasks/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/tasks/i;

.field private final synthetic d:Lcom/google/android/gms/tasks/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/o;->d:Lcom/google/android/gms/tasks/m;

    iput-object p2, p0, Lcom/google/android/gms/tasks/o;->c:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->d:Lcom/google/android/gms/tasks/m;

    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/e0;->u()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->d:Lcom/google/android/gms/tasks/m;

    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->c(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->c:Lcom/google/android/gms/tasks/i;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/b;->then(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->d:Lcom/google/android/gms/tasks/m;

    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e0;->t(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->d:Lcom/google/android/gms/tasks/m;

    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->d:Lcom/google/android/gms/tasks/m;

    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/e0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e0;->s(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->d:Lcom/google/android/gms/tasks/m;

    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e0;->s(Ljava/lang/Exception;)V

    return-void
.end method
