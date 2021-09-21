.class public Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;
.super Ljava/lang/Object;
.source "BusWithEventsUIModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;
    }
.end annotation


# instance fields
.field protected busName:Ljava/lang/String;

.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

.field protected service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

.field protected towards:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/itinerary/Service;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Service;",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->busName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->towards:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    .line 7
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->events:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBusName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->busName:Ljava/lang/String;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->events:Ljava/util/List;

    return-object v0
.end method

.method public getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    return-object v0
.end method

.method public getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    return-object v0
.end method

.method public getTowards()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->towards:Ljava/lang/String;

    return-object v0
.end method

.method public setBusName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->busName:Ljava/lang/String;

    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->events:Ljava/util/List;

    return-void
.end method

.method public setMode(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    return-void
.end method

.method public setService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    return-void
.end method

.method public setTowards(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->towards:Ljava/lang/String;

    return-void
.end method
