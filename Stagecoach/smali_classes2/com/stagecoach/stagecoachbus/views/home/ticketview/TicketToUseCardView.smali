.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;
.super Landroid/widget/FrameLayout;
.source "TicketToUseCardView.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface;


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field j:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field l:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/view/View;

.field q:Landroid/widget/TextView;

.field r:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field s:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

.field t:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->c()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->c()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->e()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->d()V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->b()V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->f()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->s:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->t:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;->e(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->s:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->t:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;->f()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->s:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->t:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;->g(Lcom/stagecoach/core/model/tickets/OrderItem;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->s:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->t:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;->c(Lcom/stagecoach/core/model/tickets/OrderItem;)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->s:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->t:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;->h(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;)V

    :cond_0
    return-void
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->i(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->k(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->m(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c019c

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090511

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09049e

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903f6

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09055d

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09056b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090563

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09056e

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->m:Landroid/widget/ImageView;

    const v0, 0x7f0902a8

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->n:Landroid/widget/ImageView;

    const v0, 0x7f090181

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->o:Landroid/widget/ImageView;

    const v0, 0x7f090402

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->p:Landroid/view/View;

    const v0, 0x7f090403

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->q:Landroid/widget/TextView;

    const v0, 0x7f0902aa

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/i0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/i0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/l0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/l0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090523

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->r:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f0904bb

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 19
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/h0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/h0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090405

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 21
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/j0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/j0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090049

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->l:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 23
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/k0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/k0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/g0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/g0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->o(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->q(Landroid/view/View;)V

    return-void
.end method

.method public setTicketOnClickListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->s:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    return-void
.end method

.method public setupView(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->t:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    .line 2
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4
    sget-object v2, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->m:Landroid/widget/ImageView;

    const v3, 0x7f06010e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->m:Landroid/widget/ImageView;

    const v3, 0x7f060026

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->isTransferable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->r:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->r:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isQrTicket()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->n:Landroid/widget/ImageView;

    const v7, 0x7f080183

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->l:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isActivationAvailableAfterDeactivate()Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f110323

    goto :goto_2

    :cond_2
    const v7, 0x7f110042

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->n:Landroid/widget/ImageView;

    const v7, 0x7f080178

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->l:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f11003f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_3
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isCorporate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 19
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getCorporateLogo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/g;->r(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->o:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    goto :goto_4

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->getPurchasedTicketStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isIncorrectMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    :goto_5
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isCarnetTicket()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isUnActivated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getNumberOfActivationsRemainingFromTickets()I

    move-result v0

    if-lez v0, :cond_6

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTotalNumberOfActivations()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->p:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1100cf

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_6
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1103fa

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpiryDate()Ljava/util/Date;

    move-result-object v2

    const-string v7, "HH:mm dd/MM/yyyy"

    invoke-static {v7, v2}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    move-object v0, v3

    .line 35
    :goto_7
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketValidityDescription()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f11029c

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getPassengerClassString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_a

    .line 40
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_8

    :cond_a
    move-object v11, v3

    .line 41
    :goto_8
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/stagecoach/core/utils/DateUtils;->ticketTravelDateDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    move-object v12, v3

    .line 43
    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->c:Ljava/util/Date;

    if-eqz v1, :cond_c

    if-nez v0, :cond_c

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110040

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->c:Ljava/util/Date;

    const-string v2, "d MMM yyyy"

    invoke-static {v2, p1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v13, v0

    move-object v7, p0

    .line 45
    invoke-virtual/range {v7 .. v13}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->setupViewUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method setupViewUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketToUseCardView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
