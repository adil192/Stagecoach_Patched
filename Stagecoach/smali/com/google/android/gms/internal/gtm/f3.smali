.class public final Lcom/google/android/gms/internal/gtm/f3;
.super Lcom/google/android/gms/internal/gtm/ma;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/d3;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/ma;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ma;->F()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/gtm/mc;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/ma;->M(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ma;->F()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/ma;->M(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ma;->F()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x66

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/ma;->M(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ma;->F()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gtm/mc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/gtm/mc;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x65

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/ma;->M(ILandroid/os/Parcel;)V

    return-void
.end method
