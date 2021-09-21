.class public Lcom/google/android/gms/location/o;
.super Lcom/google/android/gms/internal/location/a;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/location/l;


# direct methods
.method public static I(Landroid/os/IBinder;)Lcom/google/android/gms/location/l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/location/l;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/location/l;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/n;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final F(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
