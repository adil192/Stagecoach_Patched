.class public final Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BusTimelineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u001b\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R6\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "A",
        "(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;",
        "holder",
        "position",
        "Lkotlin/m;",
        "z",
        "(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "nextStopId",
        "y",
        "(Ljava/lang/String;)I",
        "",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
        "value",
        "c",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "Lkotlin/Function1;",
        "d",
        "Lkotlin/jvm/b/l;",
        "onItemClick",
        "<init>",
        "(Lkotlin/jvm/b/l;)V",
        "TimeLineViewHolder",
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
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/l<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/l<",
            "-",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->d:Lkotlin/jvm/b/l;

    .line 2
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(parent.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->d:Lkotlin/jvm/b/l;

    const v2, 0x7f0c018f

    invoke-direct {p2, v2, v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;-><init>(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/b/l;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->z(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->A(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method

.method public final y(Ljava/lang/String;)I
    .locals 5

    const-string v0, "nextStopId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    .line 3
    iget-object v3, v3, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->stopLabel:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_3

    .line 5
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    if-ge v0, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v3, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->isDimmed:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    :cond_4
    return v2
.end method

.method public z(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;->y(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;->setAsFirstView()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;->setAsLastView()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter$TimeLineViewHolder;->setAsInsideView()V

    :goto_0
    return-void
.end method
