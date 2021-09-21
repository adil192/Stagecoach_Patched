.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;
.super Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;
.source "FavouriteRoutes.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final STM_OPERATOR_CODE:Ljava/lang/String; = "stm"


# instance fields
.field description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Description"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "Description"
    .end annotation
.end field

.field directionString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "directionString"
    .end annotation
.end field

.field private operator:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Operator"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "Operator"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ServiceId"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "ServiceId"
    .end annotation
.end field

.field serviceNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ServiceNumber"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "ServiceNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;-><init>()V

    return-void
.end method

.method public static fromService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->setServiceId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->setServiceNumber(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->setDescription(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDirection()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->setDirectionString(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->operator:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getOperatorPublicName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PublicName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->operator:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getOperatorCode()Ljava/lang/String;

    move-result-object p0

    const-string v2, "OperatorCode"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->directionString:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->operator:Ljava/util/Map;

    return-object v0
.end method

.method public getOperatorCode()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->operator:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "OperatorCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOperatorPublicName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->operator:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "PublicName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->serviceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isTram()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getOperatorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getOperatorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->description:Ljava/lang/String;

    return-void
.end method

.method public setDirectionString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->directionString:Ljava/lang/String;

    return-void
.end method

.method public setOperator(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->operator:Ljava/util/Map;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setServiceNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->serviceNumber:Ljava/lang/String;

    return-void
.end method

.method public similar(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->serviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->serviceNumber:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getServiceNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public toService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->setServiceId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->setServiceNumber(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->setDescription(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getOperatorPublicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->setOperatorPublicName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getOperatorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->setOperatorCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->isTram()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Tram:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Bus:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->setMode(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)V

    return-object v0
.end method
