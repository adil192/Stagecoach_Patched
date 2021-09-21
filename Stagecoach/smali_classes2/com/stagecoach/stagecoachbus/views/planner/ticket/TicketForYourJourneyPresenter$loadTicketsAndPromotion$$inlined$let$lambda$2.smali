.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "TicketForYourJourneyPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->V()V
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "result",
        "Lkotlin/m;",
        "a",
        "(Ljava/lang/String;)V",
        "com/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$$special$$inlined$let$lambda$2"
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
.method constructor <init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V
    .locals 0

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$$inlined$let$lambda$2;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "getContentAreaCodeForCity: %s"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$$inlined$let$lambda$2;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->P(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$$inlined$let$lambda$2;->a(Ljava/lang/String;)V

    return-void
.end method
