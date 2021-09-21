.class Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$EventBusConsumer;
.super Ljava/lang/Object;
.source "ToolbarWithBasketView.java"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/events/TicketCountUpdateEvent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/events/TicketCountUpdateEvent;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/events/TicketCountUpdateEvent;->getNewCount()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->w(I)V

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setCurrentBasketCount(I)V

    :cond_0
    return-void
.end method
