.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "TicketForYourJourneyPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/lang/Boolean;",
        "com/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$1;->c:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$1;->d:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$1;->d:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->getFavouritesManager()Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$1;->c:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->a(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
