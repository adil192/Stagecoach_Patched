.class public abstract Lcom/google/android/gms/maps/j/w;
.super Le/c/a/c/d/f/d;

# interfaces
.implements Lcom/google/android/gms/maps/j/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    .line 1
    invoke-direct {p0, v0}, Le/c/a/c/d/f/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/c/d/f/m;->I(Landroid/os/IBinder;)Le/c/a/c/d/f/l;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/j/v;->g2(Le/c/a/c/d/f/l;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/c/d/f/m;->I(Landroid/os/IBinder;)Le/c/a/c/d/f/l;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/j/v;->i2(Le/c/a/c/d/f/l;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/c/d/f/m;->I(Landroid/os/IBinder;)Le/c/a/c/d/f/l;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/j/v;->K1(Le/c/a/c/d/f/l;)V

    .line 7
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
