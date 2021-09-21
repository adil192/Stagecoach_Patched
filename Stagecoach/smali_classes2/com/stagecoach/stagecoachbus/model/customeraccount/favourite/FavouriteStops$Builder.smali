.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;
.super Ljava/lang/Object;
.source "FavouriteStops.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field busStop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field favouriteStops:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->favouriteStops:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->access$002(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->favouriteStops:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->access$000(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->busStop:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->favouriteStops:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    return-object v0
.end method

.method public setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->busStop:Ljava/util/Map;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/GeoCodeStringed;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/GeoCodeStringed;-><init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    const-string p1, "Geocode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->busStop:Ljava/util/Map;

    const-string v1, "Name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setStopLabel(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops$Builder;->busStop:Ljava/util/Map;

    const-string v1, "StopLabel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
