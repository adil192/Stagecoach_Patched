.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ChooseSavedAddressViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final v:Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;

.field private w:Z

.field private x:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressSingleView;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressSingleView;Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;->w:Z

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;->x:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressSingleView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressSingleView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;->E(Landroid/view/View;I)V

    return-void
.end method

.method public setShowSelector(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;->w:Z

    return-void
.end method

.method public u(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;->x:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressSingleView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressSingleView;->setData(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    .line 2
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;->w:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressViewHolder;->x:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressSingleView;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressSingleView;->b(Z)V

    :cond_0
    return-void
.end method
