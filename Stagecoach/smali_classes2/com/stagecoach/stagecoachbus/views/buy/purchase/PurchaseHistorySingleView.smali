.class public Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;
.super Landroid/widget/FrameLayout;
.source "PurchaseHistorySingleView.java"


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field j:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private k:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;

.field l:Lcom/stagecoach/core/model/tickets/Ticket;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->d()V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->b(Landroid/view/View;)V

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->k:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->l:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;->N(Lcom/stagecoach/core/model/tickets/Ticket;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0184

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090372

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903ab

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903c2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903ad

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09056a

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090566

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904ba

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 11
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/purchase/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/a;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->k:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->l:Lcom/stagecoach/core/model/tickets/Ticket;

    .line 4
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->l:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getPurchaseDate()Ljava/util/Date;

    move-result-object v4

    const-string v5, "d MMM yyyy"

    invoke-static {v5, v4}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 8
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11029f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "1"

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->l:Lcom/stagecoach/core/model/tickets/Ticket;

    .line 10
    invoke-virtual {v4}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getPurchasePrice()F

    move-result v8

    invoke-static {v7, v8}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1102a0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getOrderItemNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->isRefunded()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1103ab

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06010e

    invoke-static {v0, v3}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v6}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;->setLatoTypeface(I)V

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getGeneratedEndDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getGeneratedEndDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06008c

    invoke-static {v0, v3}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;->setLatoTypeface(I)V

    .line 24
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->getActivationTime()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->getActivationTime()Ljava/util/Date;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
