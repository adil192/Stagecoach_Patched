.class final Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$onBusItemClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StopDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/l<",
        "Landroid/util/Pair<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/util/Pair;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
        "data",
        "Lkotlin/m;",
        "invoke",
        "(Landroid/util/Pair;)V",
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
.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$onBusItemClick$1;->this$0:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$onBusItemClick$1;->invoke(Landroid/util/Pair;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$onBusItemClick$1;->this$0:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->j(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$onBusItemClick$1;->this$0:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->i(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    invoke-interface {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;->b(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V

    :cond_0
    return-void
.end method
