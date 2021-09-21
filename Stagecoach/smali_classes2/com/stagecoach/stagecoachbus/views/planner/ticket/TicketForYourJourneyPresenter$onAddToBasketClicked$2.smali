.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$2;
.super Ljava/lang/Object;
.source "TicketForYourJourneyPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->W(ZLjava/util/List;Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$2;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$2;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->getCacheTicketManager()Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$2;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->b(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$2;->a()Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object v0

    return-object v0
.end method
