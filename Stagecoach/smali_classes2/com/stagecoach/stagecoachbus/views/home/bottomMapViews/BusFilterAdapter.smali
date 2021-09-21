.class public Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BusFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->d:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->y(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->z(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method

.method public y(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;->w(Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;Z)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0035

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->d:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    invoke-direct {p2, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;-><init>(Landroid/widget/TextView;Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V

    return-object p2
.end method
