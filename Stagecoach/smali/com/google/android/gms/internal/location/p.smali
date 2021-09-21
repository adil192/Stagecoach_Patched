.class final Lcom/google/android/gms/internal/location/p;
.super Lcom/google/android/gms/location/p;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/p;->a:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method


# virtual methods
.method public final H2(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/p;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Lcom/google/android/gms/internal/location/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/o;-><init>(Lcom/google/android/gms/internal/location/p;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method

.method public final declared-synchronized M()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/p;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X1(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/p;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Lcom/google/android/gms/internal/location/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/r;-><init>(Lcom/google/android/gms/internal/location/p;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method
