.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/maps/j/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->d()Lcom/google/android/gms/maps/j/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/j/a;->T(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/dynamic/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->d()Lcom/google/android/gms/maps/j/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/j/a;->u2(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static c(Lcom/google/android/gms/maps/j/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/j/a;

    sput-object p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/j/a;

    return-void
.end method

.method private static d()Lcom/google/android/gms/maps/j/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/j/a;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/j/a;

    return-object v0
.end method
