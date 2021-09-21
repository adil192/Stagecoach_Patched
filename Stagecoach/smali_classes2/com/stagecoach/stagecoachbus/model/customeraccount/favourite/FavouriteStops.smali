.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;
.super Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;
.source "FavouriteStops.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private busStop:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "busStop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->busStop:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$002(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->busStop:Ljava/util/Map;

    return-object p1
.end method

.method public static fromBusStop(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->setName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->setStopLabel(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->build()Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    move-result-object p0

    return-object p0
.end method

.method public static fromBusStop(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;
    .locals 2

    .line 8
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->setName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getStopLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->setStopLabel(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->build()Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBusStop()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->busStop:Ljava/util/Map;

    return-object v0
.end method

.method public getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->busStop:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "Geocode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->busStop:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v2, "Latitude"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "latitude"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const-string v3, "Longitude"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "longitude"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->busStop:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->busStop:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 10
    :catch_1
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->busStop:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "Name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStopLabel()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->busStop:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "StopLabel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBusStop(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->busStop:Ljava/util/Map;

    return-void
.end method

.method public similar(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->getStopLabel()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->equals(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public toStop()Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setStopLabel(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setGeoCode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    return-object v0
.end method
