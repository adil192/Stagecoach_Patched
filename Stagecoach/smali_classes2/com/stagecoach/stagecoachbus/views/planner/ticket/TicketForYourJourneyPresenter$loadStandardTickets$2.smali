.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$2;
.super Ljava/lang/Object;
.source "TicketForYourJourneyPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/g<",
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a.\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
        "ticketResponse",
        "",
        "",
        "",
        "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$2;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$2;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$2;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->success()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    instance-of v1, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesResponse;->getItinerariesList()Lcom/stagecoach/stagecoachbus/model/tickets/ItinerariesList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItinerariesList;->getItinerary()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Itinerary;->getDurationCategoryGroupsList()Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;->getDurationCategoryGroups()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_5

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;

    .line 6
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;->getDurationCategoryGroupName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    :try_start_0
    invoke-static {v3}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->valueOf(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "In DurationCategoryCode no constant with specified name"

    .line 8
    invoke-static {v4, v6, v5}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v4, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->UNKNOWN:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;->getTicketGroupsList()Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;->getTicketGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    .line 13
    iget-object v6, v6, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    const-string v7, "ticketGroup.tickets"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stagecoach/core/model/tickets/Ticket;

    .line 15
    invoke-virtual {v7, v3}, Lcom/stagecoach/core/model/tickets/Ticket;->setDurationCategoryName(Ljava/lang/String;)V

    const-string v8, "it"

    .line 16
    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/stagecoach/core/model/tickets/Ticket;->setDurationCategory(Lcom/stagecoach/core/model/tickets/DurationCategoryCode;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$2;->a(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
