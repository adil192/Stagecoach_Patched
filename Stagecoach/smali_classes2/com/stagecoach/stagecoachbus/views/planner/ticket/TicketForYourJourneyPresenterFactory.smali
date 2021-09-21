.class public final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenterFactory;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;
.source "TicketForYourJourneyPresenterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext<",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenterFactory;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;",
        "b",
        "()Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;",
        "Ljava/lang/Class;",
        "getPresenterClass",
        "()Ljava/lang/Class;",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "c",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "passengerClassFilters",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "itinerary",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V",
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
.field private final b:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

.field private final c:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itinerary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passengerClassFilters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenterFactory;->b:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenterFactory;->c:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-void
.end method


# virtual methods
.method public b()Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenterFactory;->b:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenterFactory;->c:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenterFactory;->b()Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    return-object v0
.end method
