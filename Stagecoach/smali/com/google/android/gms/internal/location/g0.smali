.class final Lcom/google/android/gms/internal/location/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/location/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/c0<",
        "Lcom/google/android/gms/internal/location/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/location/f0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/g0;->a:Lcom/google/android/gms/internal/location/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/g0;->a:Lcom/google/android/gms/internal/location/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/k;

    return-object v0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/g0;->a:Lcom/google/android/gms/internal/location/f0;

    invoke-static {v0}, Lcom/google/android/gms/internal/location/f0;->q0(Lcom/google/android/gms/internal/location/f0;)V

    return-void
.end method
