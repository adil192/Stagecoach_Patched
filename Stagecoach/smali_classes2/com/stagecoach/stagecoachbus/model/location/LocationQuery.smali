.class public final Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;
.super Ljava/lang/Object;
.source "LocationQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SEARCH_AS_YOU_TYPE_ALGORITHM:Ljava/lang/String; = "partialExactMatch"

.field public static final SEARCH_ON_ACTION_ALGORITHM:Ljava/lang/String; = "approximateMatch"


# instance fields
.field private final categories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentLocation:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field private final maxNumberOfResults:I

.field private final requestId:Ljava/lang/String;

.field private final searchAlgorithm:Ljava/lang/String;

.field private final searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->maxNumberOfResults:I

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->searchText:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->requestId:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string p1, "partialExactMatch"

    goto :goto_0

    :cond_0
    const-string p1, "approximateMatch"

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->searchAlgorithm:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->categories:Ljava/util/Map;

    const-string p5, "Category"

    .line 7
    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->categories:Ljava/util/Map;

    :goto_1
    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->currentLocation:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    goto :goto_2

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->currentLocation:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/common/GeoCode;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 12
    iput v0, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->maxNumberOfResults:I

    .line 13
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->searchText:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->searchAlgorithm:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->categories:Ljava/util/Map;

    .line 16
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->requestId:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->currentLocation:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->categories:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->currentLocation:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public getMaxNumberOfResults()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->searchAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->searchText:Ljava/lang/String;

    return-object v0
.end method
