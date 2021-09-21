.class public final Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;
.super Ljava/lang/Object;
.source "ServiceQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final currentLocation:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field private final includedOperators:Lcom/stagecoach/stagecoachbus/model/common/ServiceOperators;

.field private final matchingServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;

.field private final responseCharacteristics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ServiceOrdering"

    const-string v1, "proximity"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->responseCharacteristics:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->matchingServices:Ljava/util/Map;

    const-string v1, "SearchAlgorithm"

    const-string v2, "partialExactMatch"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->requestId:Ljava/lang/String;

    const-string p2, "ServiceNumber"

    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->currentLocation:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    .line 8
    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->getOperatorCodes()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/common/ServiceOperators;

    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->getOperatorCodes()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/model/common/ServiceOperators;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->includedOperators:Lcom/stagecoach/stagecoachbus/model/common/ServiceOperators;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->includedOperators:Lcom/stagecoach/stagecoachbus/model/common/ServiceOperators;

    goto :goto_0

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->currentLocation:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    .line 12
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->includedOperators:Lcom/stagecoach/stagecoachbus/model/common/ServiceOperators;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentLocation()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->currentLocation:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public getIncludedOperators()Lcom/stagecoach/stagecoachbus/model/common/ServiceOperators;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->includedOperators:Lcom/stagecoach/stagecoachbus/model/common/ServiceOperators;

    return-object v0
.end method

.method public getMatchingServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->matchingServices:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCharacteristics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;->responseCharacteristics:Ljava/util/Map;

    return-object v0
.end method
