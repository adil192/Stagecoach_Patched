.class final Lcom/google/android/gms/tasks/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/tasks/i;

.field private final synthetic d:Lcom/google/android/gms/tasks/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/s;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/t;->d:Lcom/google/android/gms/tasks/s;

    iput-object p2, p0, Lcom/google/android/gms/tasks/t;->c:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->d:Lcom/google/android/gms/tasks/s;

    invoke-static {v0}, Lcom/google/android/gms/tasks/s;->a(Lcom/google/android/gms/tasks/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->d:Lcom/google/android/gms/tasks/s;

    invoke-static {v1}, Lcom/google/android/gms/tasks/s;->c(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->d:Lcom/google/android/gms/tasks/s;

    invoke-static {v1}, Lcom/google/android/gms/tasks/s;->c(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/t;->c:Lcom/google/android/gms/tasks/i;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/i;)V

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
