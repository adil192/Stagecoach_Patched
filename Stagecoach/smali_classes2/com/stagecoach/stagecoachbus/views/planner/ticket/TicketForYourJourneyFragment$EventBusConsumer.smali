.class final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$EventBusConsumer;
.super Ljava/lang/Object;
.source "TicketForYourJourneyFragment.kt"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventBusConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/f<",
        "Ljava/lang/Object;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$EventBusConsumer;",
        "Lio/reactivex/c0/f;",
        "",
        "event",
        "Lkotlin/m;",
        "accept",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "fragmentRef",
        "fragment",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)V",
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
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$EventBusConsumer;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;->isConnected()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$EventBusConsumer;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const p1, 0x7f1102dd

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->S3(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->E3()V

    :cond_1
    :goto_0
    return-void
.end method
