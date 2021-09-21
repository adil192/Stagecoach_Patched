.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$1$6$1;
.super Ljava/lang/Object;
.source "TicketForYourJourneyPresenter.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing<",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;",
        "kotlin.jvm.PlatformType",
        "view",
        "Lkotlin/m;",
        "b",
        "(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$1$6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$1$6$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$1$6$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$1$6$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$1$6$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$1$6$1;->b(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;)V

    return-void
.end method

.method public final b(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;)V
    .locals 1

    const v0, 0x7f11017c

    .line 1
    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;->r(I)V

    return-void
.end method
