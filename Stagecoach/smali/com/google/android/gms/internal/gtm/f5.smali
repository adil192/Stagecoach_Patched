.class public final Lcom/google/android/gms/internal/gtm/f5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/l/a;

.field private volatile c:Z

.field private volatile d:Z

.field private e:Lcom/google/android/gms/internal/gtm/d3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/l/a;->b()Lcom/google/android/gms/common/l/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/f5;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/l/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/l/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/f5;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/f5;->d:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/f5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/f5;->b:Lcom/google/android/gms/common/l/a;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/gtm/a3;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/a3;->X(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error - local callback should not throw RemoteException"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/gtm/h3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/f5;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/f5;->c:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/f5;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "ignored"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/f5;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/f5;->b:Lcom/google/android/gms/common/l/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/f5;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, p0, v1}, Lcom/google/android/gms/common/l/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    monitor-exit p0

    return v2

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/f5;->d:Z

    .line 14
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/f5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/f5;->d:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Error connecting to TagManagerService"

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/h3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/f5;->d:Z

    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/f5;->c:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/f5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f5;->e:Lcom/google/android/gms/internal/gtm/d3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/d3;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error calling service to dispatch pending events"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/h3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/f5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/f5;->e:Lcom/google/android/gms/internal/gtm/d3;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/d3;->t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error calling service to emit event"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/h3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/a3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/f5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f5;->e:Lcom/google/android/gms/internal/gtm/d3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/d3;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/a3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Error calling service to load container"

    .line 3
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/gtm/h3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/gtm/f5;->b(Lcom/google/android/gms/internal/gtm/a3;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/gtm/f5;->b(Lcom/google/android/gms/internal/gtm/a3;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/f5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f5;->e:Lcom/google/android/gms/internal/gtm/d3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/d3;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error in resetting service"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/h3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/d3;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/gtm/d3;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/f3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/f3;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/f5;->e:Lcom/google/android/gms/internal/gtm/d3;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/f5;->c:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/f5;->d:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    monitor-enter p0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/f5;->e:Lcom/google/android/gms/internal/gtm/d3;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/f5;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/f5;->d:Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
