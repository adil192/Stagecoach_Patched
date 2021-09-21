.class public Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "TicketCardFragment.java"


# instance fields
.field private F0:Lcom/stagecoach/core/model/tickets/Ticket;

.field private G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private J0:Landroid/widget/ProgressBar;

.field private K0:Landroid/view/ViewGroup;

.field private L0:Landroid/widget/ImageView;

.field private M0:Landroid/widget/ImageView;

.field private N0:Landroid/view/View;

.field private O0:Landroid/view/View;

.field private P0:Landroid/widget/ImageView;

.field Q0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

.field private R0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->R0:Z

    return-void
.end method

.method static synthetic V3(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->c4(Z)V

    return-void
.end method

.method private W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->c4(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;->c(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V

    :cond_1
    return-void
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->e4()V

    return-void
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->W3()V

    return-void
.end method

.method public static b4()Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;-><init>()V

    return-object v0
.end method

.method private c4(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->J0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->K0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->J0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->K0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private e4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;->b(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V

    :cond_0
    return-void
.end method

.method private setupTicketLogo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->isQrTicket()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->P0:Landroid/widget/ImageView;

    const v1, 0x7f080183

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->P0:Landroid/widget/ImageView;

    const v1, 0x7f080178

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0091

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090511

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903dd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903d1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0904ff

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->J0:Landroid/widget/ProgressBar;

    const p2, 0x7f09057a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->K0:Landroid/view/ViewGroup;

    const p2, 0x7f0902c0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->L0:Landroid/widget/ImageView;

    const p2, 0x7f0904bb

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->N0:Landroid/view/View;

    .line 10
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/h;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/h;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090051

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->O0:Landroid/view/View;

    const p2, 0x7f0902c1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->P0:Landroid/widget/ImageView;

    .line 13
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->O0:Landroid/view/View;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/i;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/i;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090181

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->M0:Landroid/widget/ImageView;

    return-object p1
.end method

.method public synthetic Y3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->X3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public d4(Lcom/stagecoach/core/model/tickets/Ticket;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->R0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getPurchasePrice()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getPurchasePrice()F

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f11029c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->setupTicketLogo()V

    :cond_1
    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->c4(Z)V

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->setupTicketLogo()V

    .line 5
    sget-object p2, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->L0:Landroid/widget/ImageView;

    const v1, 0x7f06010e

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->L0:Landroid/widget/ImageView;

    const v1, 0x7f060026

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/Ticket;->getPurchasePrice()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/Ticket;->getPurchasePrice()F

    move-result p2

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f11029c

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/Ticket;->isCorporate()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->M0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->F0:Lcom/stagecoach/core/model/tickets/Ticket;

    .line 15
    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/Ticket;->getCorporateLogo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->r(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->M0:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->M0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->R0:Z

    return-void
.end method

.method public setAddToBasketClickedListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    return-void
.end method
