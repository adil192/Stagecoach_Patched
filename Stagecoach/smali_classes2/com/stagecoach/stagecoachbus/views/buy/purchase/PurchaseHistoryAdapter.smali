.class public Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PurchaseHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;->d:Ljava/util/List;

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
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;->y(Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;->z(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomerOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public setPurchaseHistoryListener(Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;->e:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;

    return-void
.end method

.method public y(Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;->e:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;

    invoke-virtual {p1, v0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->setData(Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;)V

    return-object p2
.end method
