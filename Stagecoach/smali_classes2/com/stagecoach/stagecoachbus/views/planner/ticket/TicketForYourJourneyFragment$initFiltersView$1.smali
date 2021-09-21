.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initFiltersView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketForYourJourneyFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/l<",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
        "Lkotlin/m;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
        "filterItem",
        "Lkotlin/m;",
        "invoke",
        "(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V",
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
.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initFiltersView$1;->this$0:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initFiltersView$1;->invoke(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V
    .locals 1

    const-string v0, "filterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initFiltersView$1;->this$0:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->b4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->D(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V

    return-void
.end method
