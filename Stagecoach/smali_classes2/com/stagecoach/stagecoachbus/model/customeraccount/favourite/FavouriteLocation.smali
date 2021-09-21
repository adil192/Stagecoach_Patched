.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;
.super Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;
.source "FavouriteLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HOME:Ljava/lang/String; = "Home"

.field public static final WORK:Ljava/lang/String; = "Work"


# instance fields
.field public locationMap:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "location"
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

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private scLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;-><init>()V

    return-void
.end method

.method public static fromSCLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->scLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->setName(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getLocation()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->scLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;->scLocationToRequest(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocationMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->locationMap:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->scLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->locationMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;->scLocationFromResponse(Ljava/util/Map;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->scLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->scLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public setLocationMap(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->locationMap:Ljava/util/Map;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->name:Ljava/lang/String;

    return-void
.end method

.method public setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->scLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-void
.end method

.method public similar(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->scLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->scLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 4
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->similar(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1
.end method
