.class Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData$1;
.super Lcom/google/android/gms/location/e;
.source "LocationLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData$1;->a:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-direct {p0}, Lcom/google/android/gms/location/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData$1;->a:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    iput-object v0, v1, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l:Landroid/location/Location;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData$1;->a:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->j(Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
