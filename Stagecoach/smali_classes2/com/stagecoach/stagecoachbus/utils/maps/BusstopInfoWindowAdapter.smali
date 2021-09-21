.class public Lcom/stagecoach/stagecoachbus/utils/maps/BusstopInfoWindowAdapter;
.super Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;
.source "BusstopInfoWindowAdapter.java"


# instance fields
.field private stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/BusstopInfoWindowAdapter;->stops:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/BusstopInfoWindowAdapter;->stops:Ljava/util/List;

    .line 6
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/BusstopInfoWindowAdapter;->convertToStopObject(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/utils/maps/BusstopInfoWindowAdapter;->stops:Ljava/util/List;

    return-void
.end method

.method private convertToStopObject(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setGeoCode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getStopLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setStopLabel(Ljava/lang/String;)V

    return-object v0
.end method

.method private findStop(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/BusstopInfoWindowAdapter;->stops:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->locationEquals(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/maps/BusstopInfoWindowAdapter;->findStop(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->getInfoContents(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStopLabel(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/BusstopInfoWindowAdapter;->findStop(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStopName(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/BusstopInfoWindowAdapter;->findStop(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/maps/BusstopInfoWindowAdapter;->findStop(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->onInfoWindowClick(Lcom/google/android/gms/maps/model/d;)V

    :cond_0
    return-void
.end method
