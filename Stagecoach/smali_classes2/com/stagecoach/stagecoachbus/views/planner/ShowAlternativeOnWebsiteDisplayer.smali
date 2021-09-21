.class public Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;
.super Ljava/lang/Object;
.source "ShowAlternativeOnWebsiteDisplayer.java"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

.field private final c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private final d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->a:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    const-string v0, "%.5f"

    .line 1
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->a:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setDateTime(Ljava/util/Date;)V

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    sget-object v3, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->YoungPerson:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setTicketsYoungPerson(I)V

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    sget-object v3, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Adult:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setTicketsAdult(I)V

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    sget-object v3, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Concession:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setTicketsConcession(I)V

    .line 6
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    sget-object v3, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Student:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setTicketsStudent(I)V

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    sget-object v3, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Child:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setTicketsChild(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setToName(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    .line 10
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 12
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->getStopLabel()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setToBusStop(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 14
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setToLatitude(Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setToLongitude(Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setFromName(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->getStopLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setFromBusStop(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 19
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setFromLatitude(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->setFromLongitude(Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_1
    new-instance v0, Lcom/stagecoach/stagecoachbus/ConstantsServer;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/ConstantsServer;-><init>()V

    const/4 v2, -0x6

    invoke-virtual {v0, p1, v2}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->build(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDepartureTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->a:Ljava/util/Date;

    return-object v0
.end method

.method public getItineraries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->e:Ljava/util/List;

    return-object v0
.end method

.method public getLocationFrom()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public getLocationTo()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-object v0
.end method
