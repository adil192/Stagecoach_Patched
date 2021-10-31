.class Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$2;
.super Landroidx/recyclerview/widget/h$b;
.source "MyBasketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$2;->b:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$2;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$2;->b:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->c4(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->y(I)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getGroupedBasketItems()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getGroupedBasketItems()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getAppliedCodesQuantity()I

    move-result p1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getAppliedCodesQuantity()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$2;->b:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->c4(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->y(I)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getGroupedBasketItems()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getGroupedBasketItems()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getType()I

    move-result p2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getType()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$2;->b:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->c4(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->getItemCount()I

    move-result v0

    return v0
.end method
