.class public final Lcom/google/android/gms/internal/location/v;
.super Lcom/google/android/gms/internal/location/f0;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final G:Lcom/google/android/gms/internal/location/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/d;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/v;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/d;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/f0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/d;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/location/n;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/f0;->F:Lcom/google/android/gms/internal/location/c0;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/c0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/v;->G:Lcom/google/android/gms/internal/location/n;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/v;->G:Lcom/google/android/gms/internal/location/n;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/v;->G:Lcom/google/android/gms/internal/location/n;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/n;->g()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/location/v;->G:Lcom/google/android/gms/internal/location/n;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/n;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :cond_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final r0(Ljava/lang/String;)Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->o()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/location/c0;->c:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/v;->G:Lcom/google/android/gms/internal/location/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/n;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/location/v;->G:Lcom/google/android/gms/internal/location/n;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/n;->a()Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbc;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Lcom/google/android/gms/internal/location/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/v;->G:Lcom/google/android/gms/internal/location/n;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/v;->G:Lcom/google/android/gms/internal/location/n;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/n;->c(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/h;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()V

    const-string v0, "geofencingRequest can\'t be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/location/u;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/u;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/location/k;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/k;->m0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/i;)V

    return-void
.end method

.method public final u0(Lcom/google/android/gms/location/zzbe;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzbe;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/x;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/x;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/k;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/k;->I2(Lcom/google/android/gms/location/zzbe;Lcom/google/android/gms/internal/location/i;)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/common/api/internal/k$a;Lcom/google/android/gms/internal/location/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Lcom/google/android/gms/internal/location/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/v;->G:Lcom/google/android/gms/internal/location/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/n;->f(Lcom/google/android/gms/common/api/internal/k$a;Lcom/google/android/gms/internal/location/h;)V

    return-void
.end method
