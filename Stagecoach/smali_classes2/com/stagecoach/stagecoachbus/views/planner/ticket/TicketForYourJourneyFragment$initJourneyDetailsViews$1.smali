.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;
.super Ljava/lang/Object;
.source "TicketForYourJourneyFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/m;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->c4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getRatingManager()Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/a;->u(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/a;->q(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->a4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lio/reactivex/disposables/b;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->e4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->c4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->d4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->X(ZLcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->c4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->c4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method
