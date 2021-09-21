.class public final Le/c/a/c/d/f/c;
.super Le/c/a/c/d/f/a;

# interfaces
.implements Le/c/a/c/d/f/o;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/c/d/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F0(Le/c/a/c/d/f/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/c/d/f/a;->F()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/c/a/c/d/f/e;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xf

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/c/d/f/a;->I(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/c/a/c/d/f/e;->e(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final f()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/c/d/f/a;->F()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1, v0}, Le/c/a/c/d/f/a;->I(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
