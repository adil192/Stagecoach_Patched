.class public abstract Lcom/google/android/gms/maps/j/u;
.super Le/c/a/c/d/f/d;

# interfaces
.implements Lcom/google/android/gms/maps/j/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/c/d/f/m;->I(Landroid/os/IBinder;)Le/c/a/c/d/f/l;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/j/t;->m1(Le/c/a/c/d/f/l;)Z

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-static {p3, p1}, Le/c/a/c/d/f/e;->a(Landroid/os/Parcel;Z)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
