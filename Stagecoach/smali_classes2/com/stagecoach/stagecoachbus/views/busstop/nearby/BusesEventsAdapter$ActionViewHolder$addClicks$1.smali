.class final Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder$addClicks$1;
.super Ljava/lang/Object;
.source "BusesEventsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;->u(Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;)V
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
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder$addClicks$1;->c:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder$addClicks$1;->c:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;->getOnItemClick()Lkotlin/jvm/b/l;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder$addClicks$1;->c:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;->w(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
