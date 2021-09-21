.class public final Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "TicketsResponses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;",
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
        "Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;",
        "durationCategoryGroupsList",
        "Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;",
        "getDurationCategoryGroupsList",
        "()Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;",
        "setDurationCategoryGroupsList",
        "(Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;)V",
        "<init>",
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
.field private durationCategoryGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;)V
    .locals 0
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "durationCategoryGroupsList"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;->durationCategoryGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;

    return-void
.end method


# virtual methods
.method public final getDurationCategoryGroupsList()Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;->durationCategoryGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;

    return-object v0
.end method

.method public final setDurationCategoryGroupsList(Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;->durationCategoryGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;

    return-void
.end method
