.class final Lcom/google/android/gms/internal/location/f;
.super Lcom/google/android/gms/internal/location/e;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final synthetic s:Lcom/google/android/gms/location/zzbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/d;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/zzbe;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/f;->s:Lcom/google/android/gms/location/zzbe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/e;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic s(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/v;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/f;->s:Lcom/google/android/gms/location/zzbe;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/location/v;->u0(Lcom/google/android/gms/location/zzbe;Lcom/google/android/gms/common/api/internal/e;)V

    return-void
.end method
