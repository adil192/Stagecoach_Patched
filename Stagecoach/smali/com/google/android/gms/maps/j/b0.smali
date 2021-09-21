.class public final Lcom/google/android/gms/maps/j/b0;
.super Le/c/a/c/d/f/a;

# interfaces
.implements Lcom/google/android/gms/maps/j/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/c/d/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
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
    invoke-static {v0, p1}, Le/c/a/c/d/f/e;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x12

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/c/d/f/a;->M(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a0(Z)V
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
    invoke-static {v0, p1}, Le/c/a/c/d/f/e;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/c/d/f/a;->M(ILandroid/os/Parcel;)V

    return-void
.end method
