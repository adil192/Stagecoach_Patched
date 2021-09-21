.class public Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;
.super Landroidx/lifecycle/LiveData;
.source "LocationLiveData.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field k:Landroid/content/Context;

.field l:Landroid/location/Location;

.field private m:Lcom/google/android/gms/location/a;

.field private n:Lcom/google/android/gms/location/LocationRequest;

.field o:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/google/android/gms/location/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->p:Lcom/google/android/gms/location/e;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->k:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->o:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/location/g;->a(Landroid/content/Context;)Lcom/google/android/gms/location/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->m:Lcom/google/android/gms/location/a;

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->k()V

    return-void
.end method

.method static synthetic j(Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->n:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x7d0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->F(J)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->n:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->E(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->n:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->G(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public static l(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)I
    .locals 10

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v7

    move-object v9, v0

    .line 5
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p0, 0x0

    .line 6
    aget p0, v0, p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method private synthetic m(Lcom/google/android/gms/tasks/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->m:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->n:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->p:Lcom/google/android/gms/location/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/a;->r(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/e;Landroid/os/Looper;)Lcom/google/android/gms/tasks/i;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->o:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l:Landroid/location/Location;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->f()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->k:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->k:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lc/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->m:Lcom/google/android/gms/location/a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/a;->p()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/location/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/location/a;-><init>(Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->g()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->p:Lcom/google/android/gms/location/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->m:Lcom/google/android/gms/location/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/a;->q(Lcom/google/android/gms/location/e;)Lcom/google/android/gms/tasks/i;

    :cond_0
    return-void
.end method

.method public getCurrentLocationAsGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLatitude(D)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLongitude(D)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentUserLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l:Landroid/location/Location;

    return-object v0
.end method

.method public getLocationEnabled()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->o:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    return-object v0
.end method

.method public synthetic n(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->m(Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
