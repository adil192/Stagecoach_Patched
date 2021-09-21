.class public Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;
.super Landroidx/cardview/widget/CardView;
.source "TicketDetailedCardView.java"


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/ImageView;

.field D:I

.field E:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

.field private l:Z

.field m:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

.field n:Landroid/widget/ProgressBar;

.field o:Landroid/view/View;

.field p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field q:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field r:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field s:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field t:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field v:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

.field w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field x:Landroid/widget/ImageView;

.field y:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field z:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->l:Z

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->E:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;->a()V

    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->h()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->s()V

    return-void
.end method

.method static synthetic p(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/core/model/tickets/Ticket;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->m:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/Ticket;

    .line 5
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->setTimesTexts(Lcom/stagecoach/core/model/tickets/Ticket;)V

    .line 6
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->r:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v5

    invoke-static {v4, v5}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->D:I

    .line 8
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->setDiscountTextView(I)V

    .line 9
    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->isQrTicket()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->B:Landroid/widget/ImageView;

    const v3, 0x7f080183

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->B:Landroid/widget/ImageView;

    const v3, 0x7f080178

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setDefaultCardViewParams()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Lcom/stagecoach/core/utils/Utils;->dpToPx(I)I

    move-result v2

    invoke-static {v1}, Lcom/stagecoach/core/utils/Utils;->dpToPx(I)I

    move-result v3

    invoke-static {v1}, Lcom/stagecoach/core/utils/Utils;->dpToPx(I)I

    move-result v4

    invoke-static {v1}, Lcom/stagecoach/core/utils/Utils;->dpToPx(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->dpToPx(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method

.method private setDiscountTextView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->m:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setLineColor(Lcom/stagecoach/core/model/tickets/Ticket;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartOffsetFromMidnight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getExpireOffsetFromStart()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getFixedActiveDuration()I

    move-result p1

    if-gtz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    div-int/lit8 p1, p1, 0x3c

    goto :goto_1

    :cond_1
    :goto_0
    add-int/2addr v0, v1

    div-int/lit8 p1, v0, 0x3c

    :goto_1
    const/16 v0, 0xa8

    if-lt p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->x:Landroid/widget/ImageView;

    const v0, 0x7f06010e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->x:Landroid/widget/ImageView;

    const v0, 0x7f060026

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method private setQRCodeImage(Lcom/stagecoach/core/model/tickets/Ticket;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->isQrTicket()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->B:Landroid/widget/ImageView;

    const v0, 0x7f080183

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->B:Landroid/widget/ImageView;

    const v0, 0x7f080178

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTimesTexts(Lcom/stagecoach/core/model/tickets/Ticket;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndDate()Ljava/util/Date;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->t:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/stagecoach/core/utils/DateUtils;->ticketTravelDateDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSelectedTicket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->D:I

    return v0
.end method

.method h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->t(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->E:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->m:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->D:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/tickets/Ticket;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;)V

    invoke-interface {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;->c(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->j(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->l(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->n(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0198

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->setDefaultCardViewParams()V

    const v0, 0x7f0904ff

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->n:Landroid/widget/ProgressBar;

    const v0, 0x7f090096

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->o:Landroid/view/View;

    const v0, 0x7f090511

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09049e

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903dd

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->r:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09055d

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903f6

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->t:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0901b5

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09056e

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->x:Landroid/widget/ImageView;

    const v0, 0x7f0903ea

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->A:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/k;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/k;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090181

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->C:Landroid/widget/ImageView;

    const v0, 0x7f0903d2

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->B:Landroid/widget/ImageView;

    const v0, 0x7f090442

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->v:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

    const v0, 0x7f090441

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090051

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->y:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 21
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/l;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/l;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904bb

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->z:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 23
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/j;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/j;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public synthetic r(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->q(Ljava/lang/String;)V

    return-void
.end method

.method s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->m:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->E:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;->b(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V

    :cond_0
    return-void
.end method

.method public setAddToBasketClickedListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->E:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    return-void
.end method

.method public setupView(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/m;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/m;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->D:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->t(Z)V

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->m:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/tickets/Ticket;

    .line 6
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->setLineColor(Lcom/stagecoach/core/model/tickets/Ticket;)V

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->m:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTicketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->m:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTicketValidityDescription()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 10
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->r:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->m:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {v5}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v5

    invoke-static {v3, v5}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_3

    .line 15
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->v:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/core/model/tickets/Ticket;

    .line 20
    invoke-virtual {v5}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v5}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->v:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->j([Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->v:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/n;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/n;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;)V

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->setSelectionListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$SelectionChangedListener;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->v:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->m:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f11029c

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->m:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->D:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->setTimesTexts(Lcom/stagecoach/core/model/tickets/Ticket;)V

    .line 30
    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->D:I

    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->setDiscountTextView(I)V

    .line 31
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->D:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->setQRCodeImage(Lcom/stagecoach/core/model/tickets/Ticket;)V

    .line 32
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->isCorporate()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getCorporateLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->C:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    goto :goto_3

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->o:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
