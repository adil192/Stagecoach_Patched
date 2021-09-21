.class public Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;
.super Landroid/widget/RelativeLayout;
.source "TicketDetailedForYourJourneyCardView.java"


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/RelativeLayout;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field k:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/LinearLayout;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/ImageView;

.field p:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field q:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/view/View;

.field u:I

.field v:Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;

.field w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->c:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->m()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->c()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->a()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->n()V

    return-void
.end method

.method static synthetic l(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/core/model/tickets/Ticket;)I
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

.method private setDiscountTextView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->d:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/stagecoach/core/utils/DateUtils;->ticketTravelDateDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->v:Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->d:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;)V

    invoke-interface {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;->c(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->collapse(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->o:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->rotateFromMinus180To0(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->expand(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->o:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->rotateFrom0ToMinus180(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->setAccessibility()V

    :goto_0
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->d(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->f(Landroid/view/View;)V

    return-void
.end method

.method public getSelectedTicket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->u:I

    return v0
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->h(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->j(Landroid/view/View;)V

    return-void
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->v:Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;->a()V

    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->d:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->v:Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;->b(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V

    :cond_0
    return-void
.end method

.method o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->f:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0199

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0904ff

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f090324

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f090511

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09049e

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903dd

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09056b

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903f6

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090097

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->l:Landroid/widget/ImageView;

    const v0, 0x7f0903da

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f09029e

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->o:Landroid/widget/ImageView;

    const v0, 0x7f0903ea

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->t:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/b;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->r:Landroid/widget/ImageView;

    const v0, 0x7f090181

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->s:Landroid/widget/ImageView;

    const v0, 0x7f0903db

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->n:Landroid/widget/RelativeLayout;

    .line 19
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/d;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090051

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 21
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/a;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904bb

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 23
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/c;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method setAccessibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x8000

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setAddToBasketClickedListener(Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->v:Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;

    return-void
.end method

.method public setupView(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/e;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->u:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->o(Z)V

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->d:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/tickets/Ticket;

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v2

    sget-object v3, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->l:Landroid/widget/ImageView;

    const v3, 0x7f06010e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->l:Landroid/widget/ImageView;

    const v3, 0x7f060026

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 10
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->isQrTicket()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->r:Landroid/widget/ImageView;

    const v3, 0x7f080183

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->t:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->r:Landroid/widget/ImageView;

    const v3, 0x7f080178

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_2
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->isCorporate()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getCorporateLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->r(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->s:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    goto :goto_3

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->d:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTicketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->d:Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTicketValidityDescription()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 27
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->w:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x3e4ccccd    # 0.2f

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060090

    invoke-static {v2, v3}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/Ticket;

    .line 33
    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v3

    add-float/2addr v1, v3

    .line 34
    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;

    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v4, v3, v2, p2}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->setUp(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    .line 40
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 41
    :cond_6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->getTickets()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->u:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->setTimesTexts(Lcom/stagecoach/core/model/tickets/Ticket;)V

    .line 43
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->u:I

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->setDiscountTextView(I)V

    return-void
.end method
