.class final Lcom/google/android/gms/common/internal/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/e0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/internal/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f0;->a:Lcom/google/android/gms/common/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/e0;Lcom/google/android/gms/common/internal/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/f0;-><init>(Lcom/google/android/gms/common/internal/e0;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->a:Lcom/google/android/gms/common/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->f(Lcom/google/android/gms/common/internal/e0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/f$a;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f0;->a:Lcom/google/android/gms/common/internal/e0;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e0;->f(Lcom/google/android/gms/common/internal/e0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/g0;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/g0;->f()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/g0;->j()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f$a;->c()Landroid/content/ComponentName;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 9
    new-instance v3, Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/g0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 12
    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->a:Lcom/google/android/gms/common/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->f(Lcom/google/android/gms/common/internal/e0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 14
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/f$a;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f0;->a:Lcom/google/android/gms/common/internal/e0;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e0;->f(Lcom/google/android/gms/common/internal/e0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/g0;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/g0;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/g0;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "GmsClientSupervisor"

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/g0;->g(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f0;->a:Lcom/google/android/gms/common/internal/e0;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e0;->f(Lcom/google/android/gms/common/internal/e0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
