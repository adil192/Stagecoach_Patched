.class final Lcom/google/android/gms/tasks/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/tasks/i;

.field private final synthetic d:Lcom/google/android/gms/tasks/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/w;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/x;->d:Lcom/google/android/gms/tasks/w;

    iput-object p2, p0, Lcom/google/android/gms/tasks/x;->c:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/x;->d:Lcom/google/android/gms/tasks/w;

    invoke-static {v0}, Lcom/google/android/gms/tasks/w;->a(Lcom/google/android/gms/tasks/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/x;->d:Lcom/google/android/gms/tasks/w;

    invoke-static {v1}, Lcom/google/android/gms/tasks/w;->c(Lcom/google/android/gms/tasks/w;)Lcom/google/android/gms/tasks/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/x;->d:Lcom/google/android/gms/tasks/w;

    invoke-static {v1}, Lcom/google/android/gms/tasks/w;->c(Lcom/google/android/gms/tasks/w;)Lcom/google/android/gms/tasks/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/x;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/i;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/f;->onSuccess(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
