.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$1;
.super Ljava/lang/Object;
.source "TicketForYourJourneyPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->T(Ljava/lang/String;)V
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
        "Lio/reactivex/c0/i<",
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
.field public static final c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Ljava/util/Map;
    .locals 8
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
    instance-of v1, p1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;->getDurationCategoryGroupsList()Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroupsList;->getDurationCategoryGroups()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_5

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;->getDurationCategoryGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    :try_start_0
    invoke-static {v2}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->valueOf(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "In DurationCategoryCode no constant with specified name"

    .line 7
    invoke-static {v3, v5, v4}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v3, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->UNKNOWN:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/DurationCategoryGroup;->getTicketGroupsList()Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroupList;->getTicketGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    .line 12
    iget-object v5, v5, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stagecoach/core/model/tickets/Ticket;

    .line 14
    invoke-virtual {v6, v2}, Lcom/stagecoach/core/model/tickets/Ticket;->setDurationCategoryName(Ljava/lang/String;)V

    const-string v7, "it"

    .line 15
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/stagecoach/core/model/tickets/Ticket;->setDurationCategory(Lcom/stagecoach/core/model/tickets/DurationCategoryCode;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$1;->a(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
