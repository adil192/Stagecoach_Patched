.class final Lcom/google/android/gms/internal/location/t;
.super Lcom/google/android/gms/location/u;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/f;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized U0(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/t;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Lcom/google/android/gms/internal/location/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/s;-><init>(Lcom/google/android/gms/internal/location/t;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
