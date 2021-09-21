.class public Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;
.super Ljava/lang/Object;
.source "ItineraryQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;,
        Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;
    }
.end annotation


# static fields
.field public static final KEY_DESTINATION:Ljava/lang/String; = "Destination"

.field public static final KEY_ORIGIN:Ljava/lang/String; = "Origin"


# instance fields
.field private arrival:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private departure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private destinations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final genericDayPattern:Ljava/lang/String;

.field private origins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field private responseCharacteristics:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;

.field private searchVariations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/SearchVariation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->searchVariations:Ljava/util/Map;

    const-string v1, "targetDateOnly"

    .line 3
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->genericDayPattern:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/SearchVariation;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/SearchVariation;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "SearchVariation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addDestination(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->destinations:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->destinations:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->destinations:Ljava/util/Map;

    const-string v1, "Destination"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->destinations:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->destinations:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "AllowWalk"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->forRequest()Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;

    move-result-object p1

    const-string v2, "DestinationPlace"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOrigin(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->origins:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->origins:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->origins:Ljava/util/Map;

    const-string v1, "Origin"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->origins:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->origins:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "AllowWalk"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->forRequest()Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;

    move-result-object p1

    const-string v2, "OriginPlace"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getArrival()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->arrival:Ljava/util/Map;

    return-object v0
.end method

.method public getDeparture()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->departure:Ljava/util/Map;

    return-object v0
.end method

.method public getDestinations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->destinations:Ljava/util/Map;

    return-object v0
.end method

.method public getGenericDayPattern()Ljava/lang/String;
    .locals 1

    const-string v0, "targetDateOnly"

    return-object v0
.end method

.method public getOrigins()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->origins:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCharacteristics()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->responseCharacteristics:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;

    return-object v0
.end method

.method public getSearchVariations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/SearchVariation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->searchVariations:Ljava/util/Map;

    return-object v0
.end method

.method public setArrival(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->arrival:Ljava/util/Map;

    return-void
.end method

.method public setArrivalTime(Ljava/util/Date;)V
    .locals 1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 1
    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "TargetArrivalTime"

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->arrival:Ljava/util/Map;

    return-void
.end method

.method public setArriveAfterBefore(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->After:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    if-ne p2, v0, :cond_1

    const-string p2, "AfterItinerary"

    goto :goto_0

    :cond_1
    const-string p2, "BeforeItinerary"

    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getItineraryId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->arrival:Ljava/util/Map;

    return-void
.end method

.method public setDepartAfterBefore(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->After:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    if-ne p2, v0, :cond_1

    const-string p2, "AfterItinerary"

    goto :goto_0

    :cond_1
    const-string p2, "BeforeItinerary"

    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getItineraryId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->departure:Ljava/util/Map;

    return-void
.end method

.method public setDeparture(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->departure:Ljava/util/Map;

    return-void
.end method

.method public setDepartureTime(Ljava/util/Date;)V
    .locals 1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 1
    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "TargetDepartureTime"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->departure:Ljava/util/Map;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->responseCharacteristics:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;

    return-void
.end method

.method public setSearchVariations(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/SearchVariation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->searchVariations:Ljava/util/Map;

    return-void
.end method
