.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;
.super Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;
.source "FavouriteJourney.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "a"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "a"
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

.field public b:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "b"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "b"
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

.field destinationDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "f"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "f"
    .end annotation
.end field

.field public destinationLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field public g:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "g"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "g"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public leaving:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "c"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "c"
    .end annotation
.end field

.field originDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "e"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "e"
    .end annotation
.end field

.field public originLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field public passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;-><init>()V

    return-void
.end method


# virtual methods
.method public getA()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getB()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getDestinationDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->destinationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->destinationLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;->scLocationFromResponse(Ljava/util/Map;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->destinationLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public getG()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getOriginDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->originDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->originLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;->scLocationFromResponse(Ljava/util/Map;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->originLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->fromString(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->g:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->set(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)V

    goto :goto_0

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-object v0
.end method

.method public isLeaving()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setA(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->a:Ljava/util/Map;

    return-void
.end method

.method public setB(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->b:Ljava/util/Map;

    return-void
.end method

.method public setDestinationDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->destinationDescription:Ljava/lang/String;

    return-void
.end method

.method public setDestinationLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->destinationLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-void
.end method

.method public setG(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->g:Ljava/util/Map;

    return-void
.end method

.method public setLeaving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->leaving:Z

    return-void
.end method

.method public setOriginDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->originDescription:Ljava/lang/String;

    return-void
.end method

.method public setOriginLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->originLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-void
.end method

.method public setPassengerClassFilters(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-void
.end method

.method public similar(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->originLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->originLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->similar(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->destinationLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->destinationLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 4
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->similar(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->isLeaving()Z

    move-result v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->isLeaving()Z

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    .line 6
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->equals(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
