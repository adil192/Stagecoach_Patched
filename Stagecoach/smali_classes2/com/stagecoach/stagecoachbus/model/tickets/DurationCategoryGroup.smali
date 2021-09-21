.class public final Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;",
        "",
        "",
        "durationCategoryGroupName",
        "Ljava/lang/String;",
        "getDurationCategoryGroupName",
        "()Ljava/lang/String;",
        "setDurationCategoryGroupName",
        "(Ljava/lang/String;)V",
        "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;",
        "ticketGroupsList",
        "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;",
        "getTicketGroupsList",
        "()Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;",
        "setTicketGroupsList",
        "(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;)V",
        "<init>",
        "(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;)V",
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
.field private durationCategoryGroupName:Ljava/lang/String;

.field private ticketGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "durationCategoryGroupName"
        .end annotation
    .end param
    .param p2    # Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ticketGroupsList"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;->durationCategoryGroupName:Ljava/lang/String;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;->ticketGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;

    return-void
.end method


# virtual methods
.method public final getDurationCategoryGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;->durationCategoryGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketGroupsList()Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;->ticketGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;

    return-object v0
.end method

.method public final setDurationCategoryGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;->durationCategoryGroupName:Ljava/lang/String;

    return-void
.end method

.method public final setTicketGroupsList(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;->ticketGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;

    return-void
.end method
