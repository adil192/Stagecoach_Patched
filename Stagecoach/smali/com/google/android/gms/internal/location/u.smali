.class final Lcom/google/android/gms/internal/location/u;
.super Lcom/google/android/gms/internal/location/l;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/u;->a:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method


# virtual methods
.method public final M2(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "LocationClientImpl"

    const-string v0, "Unexpected call to onRemoveGeofencesByRequestIdsResult"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a1(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "LocationClientImpl"

    const-string v0, "Unexpected call to onRemoveGeofencesByPendingIntentResult"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h2(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/location/u;->a:Lcom/google/android/gms/common/api/internal/e;

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "LocationClientImpl"

    const-string v0, "onAddGeofenceResult called multiple times"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/h;->a(I)I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/h;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/location/u;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/location/u;->a:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method
