.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "MyTicketsExpandableListAdapter.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

.field c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic e(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getPurchaseTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getPurchaseTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getPurchaseTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getPurchaseTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getPurchaseTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic f(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isUnActivated()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    :goto_1
    return-object v0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    :goto_2
    return-object v0

    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->h:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    :cond_7
    :goto_3
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    const v1, 0x7f110051

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    const v2, 0x7f1103af

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    const v2, 0x7f110164

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    const v2, 0x7f11004b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    .line 5
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->f:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    .line 8
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0010

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a(II)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    int-to-long p1, p1

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    invoke-direct {p3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a(II)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 3
    iput-object p5, p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 4
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v0

    iput-object v0, p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    .line 5
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->d:Ljava/util/Date;

    .line 6
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->e:Ljava/util/Date;

    .line 7
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getValidTillTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->c:Ljava/util/Date;

    :cond_0
    if-nez p1, :cond_2

    .line 8
    instance-of p1, p4, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;

    move-result-object p4

    .line 10
    :cond_1
    move-object p1, p4

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->setTicketPositionOnList(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    instance-of p1, p4, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;

    if-nez p1, :cond_9

    .line 13
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;

    move-result-object p4

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;

    move-result-object p4

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 15
    instance-of p1, p4, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketExpiredCardView;

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketExpiredCardView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketExpiredCardView;

    move-result-object p4

    :cond_5
    if-eqz p5, :cond_9

    .line 17
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->d:Ljava/util/Date;

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->e:Ljava/util/Date;

    goto :goto_0

    :cond_7
    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    .line 20
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->e(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;

    move-result-object p4

    if-eqz p5, :cond_9

    .line 21
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->d:Ljava/util/Date;

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->e:Ljava/util/Date;

    .line 24
    :cond_9
    :goto_0
    instance-of p1, p4, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface;

    if-eqz p1, :cond_a

    .line 25
    move-object p1, p4

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface;

    invoke-interface {p1, p3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface;->setupView(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;)V

    .line 26
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->b:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    invoke-interface {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface;->setTicketOnClickListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;)V

    goto :goto_1

    .line 27
    :cond_a
    instance-of p1, p4, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;

    if-eqz p1, :cond_b

    .line 28
    move-object p1, p4

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->setNoTicketsCardListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;)V

    :cond_b
    :goto_1
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    return v0

    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->h:Ljava/util/LinkedList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    :cond_6
    return v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->getChildrenCount(I)I

    move-result p4

    if-nez p4, :cond_0

    .line 2
    instance-of p1, p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketListInvisibleGroupView;

    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketListInvisibleGroupView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketListInvisibleGroupView;

    move-result-object p3

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of p4, p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListHeaderView;

    if-nez p4, :cond_1

    .line 5
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListHeaderView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListHeaderView;

    move-result-object p3

    .line 6
    :cond_1
    move-object p4, p3

    check-cast p4, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListHeaderView;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListHeaderView;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_6
    :goto_1
    and-int v0, p2, v1

    .line 11
    invoke-virtual {p4, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListHeaderView;->setOpen(Z)V

    .line 12
    invoke-virtual {p4, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListHeaderView;->setActive(Z)V

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_7

    const p2, 0x7f110160

    goto :goto_2

    :cond_7
    const p2, 0x7f1100dd

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-object p3
.end method

.method public getTicketActiveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->e:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->h:Ljava/util/LinkedList;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isDataValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isActiveOnAnotherDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Couldn\'t retrieve ticket : %s"

    invoke-static {v1, v2}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->g(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->e:Ljava/util/List;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/d;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->h:Ljava/util/LinkedList;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/g;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/g;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->f:Ljava/util/List;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/e;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->g:Ljava/util/List;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/f;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/f;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setNoTicketsCardListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;

    return-void
.end method

.method public setPurchasedTicketStamps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public setTicketOnClickListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->b:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    return-void
.end method
