.class final Lcom/google/android/gms/common/api/internal/a2;
.super Le/c/a/c/d/b/h;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/y1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/y1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/internal/y1;

    .line 2
    invoke-direct {p0, p2}, Le/c/a/c/d/b/h;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0x46

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    const-string v0, "Runtime exception on the transformation worker thread: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    throw p1

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/f;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/internal/y1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y1;->n(Lcom/google/android/gms/common/api/internal/y1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/internal/y1;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/y1;->o(Lcom/google/android/gms/common/api/internal/y1;)Lcom/google/android/gms/common/api/internal/y1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/y1;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/y1;->h(Lcom/google/android/gms/common/api/internal/y1;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/n1;

    if-eqz v2, :cond_4

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/internal/n1;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n1;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/y1;->h(Lcom/google/android/gms/common/api/internal/y1;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/y1;->d(Lcom/google/android/gms/common/api/f;)V

    .line 16
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
