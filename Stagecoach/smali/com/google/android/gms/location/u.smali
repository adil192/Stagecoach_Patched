.class public abstract Lcom/google/android/gms/location/u;
.super Lcom/google/android/gms/internal/location/a;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/location/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static I(Landroid/os/IBinder;)Lcom/google/android/gms/location/r;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/location/r;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/location/r;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/t;-><init>(Landroid/os/IBinder;)V

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

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/r;->U0(Landroid/location/Location;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
