.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ChooseSavedAddressAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;

.field f:I

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->g:Z

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->y(Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->z(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomerAddressList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public setRecyclerViewClickListener(Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->e:Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;

    return-void
.end method

.method public setSelectionPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->f:I

    return-void
.end method

.method public setShowSelector(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->g:Z

    return-void
.end method

.method public y(Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->g:Z

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;->setShowSelector(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->f:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;->u(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Z)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressSingleView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressSingleView;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->e:Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;

    invoke-direct {p2, p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressSingleView;Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;)V

    return-object p2
.end method
