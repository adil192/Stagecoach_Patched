.class public Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;
.super Landroidx/cardview/widget/CardView;
.source "BoughtTicketCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;
    }
.end annotation


# instance fields
.field A:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

.field B:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field C:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field D:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field E:Landroid/widget/ImageView;

.field F:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;

.field G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

.field H:Landroid/view/View;

.field private l:Z

.field m:Landroid/widget/ProgressBar;

.field n:Landroid/view/ViewGroup;

.field o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field q:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field r:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field s:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field t:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/view/ViewStub;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->l:Z

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->onFinishInflate()V

    return-object v0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->A:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->y:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->A:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

    :cond_0
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->h()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->u()V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->w()V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->v()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->F:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->F:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;)V

    invoke-interface {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;->d(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->k(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->m(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c014c

    invoke-static {v1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0904ff

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->m:Landroid/widget/ProgressBar;

    const v1, 0x7f090324

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->n:Landroid/view/ViewGroup;

    const v1, 0x7f090511

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f09049e

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f0903dd

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f090264

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->r:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f09055d

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f0903f6

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->t:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f09056b

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f090504

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f090097

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->x:Landroid/widget/ImageView;

    const v1, 0x7f0901b3

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->y:Landroid/view/ViewStub;

    const v1, 0x7f0902c1

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->z:Landroid/widget/ImageView;

    const v1, 0x7f090181

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->E:Landroid/widget/ImageView;

    const v1, 0x7f09004f

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->B:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 19
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/c;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/c;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0904bb

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->C:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 21
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/a;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/a;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09019d

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->D:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 23
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/b;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090530

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->w:Landroid/widget/ImageView;

    .line 25
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/d;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/d;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0903ea

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->H:Landroid/view/View;

    .line 27
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/e;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/e;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 28
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 29
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 31
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->o(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->q(Landroid/view/View;)V

    return-void
.end method

.method public setBoughtTicketCardListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->F:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;

    return-void
.end method

.method public setupView(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->x(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->o(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->A:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->isQrTicket()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->H:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->z:Landroid/widget/ImageView;

    const v3, 0x7f080183

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->z:Landroid/widget/ImageView;

    const v3, 0x7f080178

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_0
    sget-object v1, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->x:Landroid/widget/ImageView;

    const v3, 0x7f06010e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->x:Landroid/widget/ImageView;

    const v3, 0x7f060026

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->isCorporate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getCorporateLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/g;->r(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v1

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->E:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_2
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 21
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketDiscountCardDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_3
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndDate()Ljava/util/Date;

    .line 26
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->t:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/stagecoach/core/utils/DateUtils;->ticketTravelDateDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketValidityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketValidityDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getDiscountedTotalPrice()F

    move-result v5

    invoke-static {v4, v5}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getDiscountedTotalPrice()F

    move-result v1

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getPriceBeforeDiscount()F

    move-result v4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->r:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->r:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->r:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101a5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getPriceBeforeDiscount()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, p1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getPassengerClassString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v0

    invoke-static {v5, v0}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%s %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getBundleDiscountsSettings()Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 39
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->j()V

    .line 40
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->A:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->A:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    .line 42
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getBundleDiscountsSettings()Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;->getQualifyingVolume()I

    move-result v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    .line 43
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getBundleDiscountsSettings()Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;->getDiscountPercent()F

    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->p(IF)V

    goto :goto_6

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->j()V

    .line 47
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->A:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->A:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110130

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getSavings()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->q(Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->A:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

    if-eqz p1, :cond_9

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->s(Landroid/view/View;)V

    return-void
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->F:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;->b(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)V

    :cond_0
    return-void
.end method

.method v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->F:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->x(Z)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->F:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$3;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$3;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;)V

    invoke-interface {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;->a(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketRemovedObserver;)V

    :cond_0
    return-void
.end method

.method w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->F:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->x(Z)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->F:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->G:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$2;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;)V

    invoke-interface {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;->c(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketRemovedObserver;)V

    :cond_0
    return-void
.end method

.method x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->n:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->n:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
