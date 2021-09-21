.class public final Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;
.super Ljava/lang/Object;
.source "TicketsResponses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;",
        "",
        "",
        "departureDateTime",
        "Ljava/lang/String;",
        "getDepartureDateTime",
        "()Ljava/lang/String;",
        "setDepartureDateTime",
        "(Ljava/lang/String;)V",
        "itineraryId",
        "getItineraryId",
        "setItineraryId",
        "Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;",
        "durationCategoryGroupsList",
        "Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;",
        "getDurationCategoryGroupsList",
        "()Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;",
        "setDurationCategoryGroupsList",
        "(Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;)V",
        "<init>",
        "(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;Ljava/lang/String;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private departureDateTime:Ljava/lang/String;

.field private durationCategoryGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;

.field private itineraryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "departureDateTime"
        .end annotation
    .end param
    .param p2    # Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "durationCategoryGroupsList"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "itineraryId"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;->departureDateTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;->durationCategoryGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;->itineraryId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDepartureDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;->departureDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationCategoryGroupsList()Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;->durationCategoryGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;

    return-object v0
.end method

.method public final getItineraryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;->itineraryId:Ljava/lang/String;

    return-object v0
.end method

.method public final setDepartureDateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;->departureDateTime:Ljava/lang/String;

    return-void
.end method

.method public final setDurationCategoryGroupsList(Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;->durationCategoryGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;

    return-void
.end method

.method public final setItineraryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;->itineraryId:Ljava/lang/String;

    return-void
.end method
