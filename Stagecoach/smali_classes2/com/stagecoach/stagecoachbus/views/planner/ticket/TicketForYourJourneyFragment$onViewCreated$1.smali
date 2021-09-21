.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "TicketForYourJourneyFragment.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/a<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/android/play/core/tasks/d;",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "kotlin.jvm.PlatformType",
        "request",
        "Lkotlin/m;",
        "a",
        "(Lcom/google/android/play/core/tasks/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$onViewCreated$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$onViewCreated$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->k4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/google/android/play/core/review/ReviewInfo;)V

    :cond_0
    return-void
.end method
