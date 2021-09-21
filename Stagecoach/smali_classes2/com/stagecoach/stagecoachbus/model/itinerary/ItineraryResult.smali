.class public Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;
.super Ljava/lang/Object;
.source "ItineraryResult.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/model/common/TisResult;
.implements Ljava/io/Serializable;


# instance fields
.field public itineraries:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private responseMessages:Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;->itineraries:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    return-void
.end method


# virtual methods
.method public getItineraries()Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;->itineraries:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessages()Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;->responseMessages:Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

    return-object v0
.end method

.method public setItineraries(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    const-string v1, "Itinerary"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;->itineraries:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessages(Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;->responseMessages:Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

    return-void
.end method
