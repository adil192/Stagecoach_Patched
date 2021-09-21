.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$3;
.super Ljava/lang/Object;
.source "TicketForYourJourneyPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/g;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/g<",
        "Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;",
        "Lio/reactivex/z<",
        "+",
        "Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;",
        "basketErrorCode",
        "Lio/reactivex/z;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Lio/reactivex/z;"
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


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$3;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Lio/reactivex/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;",
            ")",
            "Lio/reactivex/z<",
            "+",
            "Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;",
            ">;"
        }
    .end annotation

    const-string v0, "basketErrorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB28:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB29:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lio/reactivex/v;->t(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$3$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$3$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$3;)V

    invoke-static {v0}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$3$2;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$3$2;-><init>(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$3;->a(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
