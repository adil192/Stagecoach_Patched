.class public abstract Lcom/google/android/gms/maps/j/f0;
.super Le/c/a/c/d/f/d;

# interfaces
.implements Lcom/google/android/gms/maps/j/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/maps/j/e0;->n()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/maps/j/e0;->m()V

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2
.end method
