.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Le/c/a/c/d/f/f;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->d()Le/c/a/c/d/f/f;

    move-result-object v1

    invoke-interface {v1, p0}, Le/c/a/c/d/f/f;->S0(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static b(I)Lcom/google/android/gms/maps/model/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->d()Le/c/a/c/d/f/f;

    move-result-object v1

    invoke-interface {v1, p0}, Le/c/a/c/d/f/f;->e(I)Lcom/google/android/gms/dynamic/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static c(Le/c/a/c/d/f/f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Le/c/a/c/d/f/f;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Le/c/a/c/d/f/f;

    sput-object p0, Lcom/google/android/gms/maps/model/b;->a:Le/c/a/c/d/f/f;

    return-void
.end method

.method private static d()Le/c/a/c/d/f/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Le/c/a/c/d/f/f;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/c/a/c/d/f/f;

    return-object v0
.end method
