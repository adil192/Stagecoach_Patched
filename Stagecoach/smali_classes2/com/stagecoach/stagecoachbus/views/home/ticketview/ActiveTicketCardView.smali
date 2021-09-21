.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;
.super Landroid/widget/FrameLayout;
.source "ActiveTicketCardView.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface;


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field i:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field j:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field l:Landroid/widget/ImageView;

.field m:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

.field n:I

.field o:Landroid/widget/ImageView;

.field p:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

.field q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->d()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->c()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->b()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->m:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->p:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->n:I

    invoke-interface {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;->a(Lcom/stagecoach/core/model/tickets/OrderItem;I)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->m:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->p:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;->g(Lcom/stagecoach/core/model/tickets/OrderItem;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->m:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->p:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;->c(Lcom/stagecoach/core/model/tickets/OrderItem;)V

    :cond_0
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->e(Landroid/view/View;)V

    return-void
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->i(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0147

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090511

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09049e

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903f6

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09055d

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0901b4

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090180

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->q:Landroid/widget/ImageView;

    const v0, 0x7f09056e

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->l:Landroid/widget/ImageView;

    const v0, 0x7f0904bb

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 12
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/b;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090181

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->o:Landroid/widget/ImageView;

    const v0, 0x7f090405

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/a;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09045f

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 17
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/c;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setTicketOnClickListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->m:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    return-void
.end method

.method public setTicketPositionOnList(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->n:I

    return-void
.end method

.method public setupView(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->p:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    .line 2
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isQrTicket()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->q:Landroid/widget/ImageView;

    const v2, 0x7f08005f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v2, 0x7f110356

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->q:Landroid/widget/ImageView;

    const v2, 0x7f08005e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v2, 0x7f110355

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 9
    :goto_0
    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 10
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isCorporate()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getCorporateLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/g;->r(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->o:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->getPurchasedTicketStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isIncorrectMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    :goto_2
    sget-object p1, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->l:Landroid/widget/ImageView;

    const v1, 0x7f06010e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->l:Landroid/widget/ImageView;

    const v1, 0x7f060026

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_3
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketValidityDescription()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11029c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getPassengerClassString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_4

    :cond_4
    move-object v9, v2

    .line 28
    :goto_4
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndDate()Ljava/util/Date;

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/stagecoach/core/utils/DateUtils;->ticketTravelDateDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    move-object v5, p0

    .line 31
    invoke-virtual/range {v5 .. v10}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->setupViewUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method setupViewUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
