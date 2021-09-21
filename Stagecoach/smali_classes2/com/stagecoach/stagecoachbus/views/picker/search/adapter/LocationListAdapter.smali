.class public final Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;
.super Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;
.source "LocationListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0010\u001a\u00020\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;",
        "Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;",
        "",
        "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
        "backingList",
        "Lkotlin/m;",
        "setBackingList",
        "(Ljava/util/List;)V",
        "setBackingListInBegan",
        "",
        "isBus",
        "C",
        "(Z)V",
        "B",
        "()V",
        "A",
        "isEmpty",
        "()Z",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    .line 3
    iget-boolean v3, v2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->i:Z

    if-eqz v3, :cond_0

    const-string v3, "searchRowDescriptor"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    const-string v3, "searchRowDescriptor"

    if-eqz p1, :cond_1

    .line 3
    iget-object v4, v2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->g:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, v2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->g:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    if-nez v4, :cond_0

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    .line 2
    iget-boolean v2, v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->i:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->j:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->CELL:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setBackingList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backingList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method

.method public final setBackingListInBegan(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method
