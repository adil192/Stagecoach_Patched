.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$5;
.super Ljava/lang/Object;
.source "TicketForYourJourneyPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->X(ZLcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/f<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isAdded",
        "Lkotlin/m;",
        "a",
        "(Ljava/lang/Boolean;)V",
        "com/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$1$5"
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
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$5;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "isAdded"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11017e

    goto :goto_0

    :cond_0
    const p1, 0x7f11017c

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$5;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$5$1;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$5$1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->Q(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
