.class public abstract Lcom/google/android/gms/maps/j/m;
.super Le/c/a/c/d/f/d;

# interfaces
.implements Lcom/google/android/gms/maps/j/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapClickListener"

    .line 1
    invoke-direct {p0, v0}, Le/c/a/c/d/f/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/c/d/f/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/j/l;->G(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
