.class public final Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "NearbyBusesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R6\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "z",
        "(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;",
        "holder",
        "position",
        "Lkotlin/m;",
        "y",
        "(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;I)V",
        "getItemCount",
        "()I",
        "Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;",
        "d",
        "Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;",
        "getBusStopDelegate",
        "()Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;",
        "busStopDelegate",
        "",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
        "value",
        "c",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;)V",
        "ActionViewHolder",
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
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;)V
    .locals 1

    const-string v0, "busStopDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->d:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;

    .line 2
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBusStopDelegate()Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->d:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->c:Ljava/util/List;

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
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->y(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->z(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;

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
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method

.method public y(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->d:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;

    invoke-virtual {p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;->y(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(parent.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0157

    invoke-direct {p2, v1, v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter$ActionViewHolder;-><init>(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2
.end method
