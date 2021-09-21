.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;
.super Landroid/widget/FrameLayout;
.source "SingleActiveTicketView.java"


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroidx/cardview/widget/CardView;

.field C:Landroid/widget/FrameLayout;

.field D:Z

.field E:Lio/reactivex/disposables/b;

.field private F:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private G:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private H:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field private I:Lcom/stagecoach/core/model/tickets/OrderItem;

.field private J:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;

.field private K:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field private N:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field k:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field l:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field m:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field n:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field q:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field u:Landroidx/cardview/widget/CardView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field x:Lcom/airbnb/lottie/LottieAnimationView;

.field y:Landroid/widget/FrameLayout;

.field z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->c:Z

    .line 7
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->N:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->u()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->onFinishInflate()V

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904bc

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->A:Landroid/widget/ImageView;

    const v1, 0x7f0904c7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->l:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f0904c5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->m:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f0904c1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f0904be

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0904c4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->C:Landroid/widget/FrameLayout;

    const v1, 0x7f090133

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->B:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0904fc

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->F:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f090531

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->G:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f0904c3

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/x;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/x;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0904c6

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->n:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 14
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/a0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/a0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->J:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->I:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;->n1(Lcom/stagecoach/core/model/tickets/OrderItem;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->b()V

    return-void
.end method

.method private synthetic i(FF)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x40a00000    # 5.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->y:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ld/a/a/a/f;->E(Landroid/view/View;)Ld/a/a/a/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/i;->D()Ld/a/a/a/i;

    move-result-object p1

    check-cast p1, Ld/a/a/a/f;

    .line 4
    invoke-virtual {p1, p2}, Ld/a/a/a/i;->A(F)Ld/a/a/a/i;

    move-result-object p1

    check-cast p1, Ld/a/a/a/f;

    const-wide/16 v0, 0x96

    .line 5
    invoke-virtual {p1, v0, v1}, Ld/a/a/a/h;->p(J)Ld/a/a/a/h;

    check-cast p1, Ld/a/a/a/f;

    invoke-virtual {p1}, Ld/a/a/a/h;->v()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->t()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->N:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;->b()V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->N:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;->a()V

    return-void
.end method

.method private synthetic q(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->H:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->v(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    return-void
.end method

.method static synthetic s(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SingleActiveTicketView"

    const-string v1, "refreshTimesDisposable error"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->getCardView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->C:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->I:Lcom/stagecoach/core/model/tickets/OrderItem;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->E:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->E:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 4
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2, v0}, Lio/reactivex/p;->T(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/z;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/z;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/b0;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/b0;

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->E:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->I:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketZoneMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->J:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->I:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketZoneMap()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;->j0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->e(Landroid/view/View;)V

    return-void
.end method

.method public getCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public getTermView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->C:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->g(Landroid/view/View;)V

    return-void
.end method

.method public isBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->D:Z

    return v0
.end method

.method public synthetic j(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->i(FF)V

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->k(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->m(Landroid/view/View;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->w()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->K:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/y;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/y;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->d(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;)V
    :try_end_0
    .catch Lcom/stagecoach/stagecoachbus/model/exception/SensorsUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SingleActiveTicketView"

    const-string v2, "Show banner without rotation"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->K:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->E:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0191

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09050c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09055c

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903d9

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09004b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903ac

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09050b

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09006f

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09006d

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904c7

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->l:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904c5

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->m:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904c6

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->n:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904c1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904b9

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->z:Landroid/view/ViewStub;

    const v0, 0x7f0904c4

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->C:Landroid/widget/FrameLayout;

    const v0, 0x7f09025f

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f09025e

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->u:Landroidx/cardview/widget/CardView;

    const v0, 0x7f090097

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->v:Landroid/widget/ImageView;

    const v0, 0x7f090007

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->w:Landroid/widget/ImageView;

    const v0, 0x7f09006e

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->y:Landroid/widget/FrameLayout;

    const v0, 0x7f0904bc

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->A:Landroid/widget/ImageView;

    const v0, 0x7f0904be

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f090133

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->B:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0904ba

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 27
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/c0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/c0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09026b

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->r:Landroid/widget/ImageView;

    const v0, 0x7f09026c

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->s:Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/w;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/w;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/d0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/d0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->L:Landroid/view/animation/Animation;

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->M:Landroid/view/animation/Animation;

    const v0, 0x7f090321

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->u:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 37
    :try_start_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->K:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;
    :try_end_0
    .catch Lcom/stagecoach/stagecoachbus/model/exception/SensorsUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SingleActiveTicketView"

    const-string v2, "Show banner without rotation"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->o(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->q(Ljava/lang/Long;)V

    return-void
.end method

.method public setArrowsVisibility(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->s:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->D:Z

    return-void
.end method

.method public setBackWithAlpha(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->D:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->J:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;)V
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->H:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->I:Lcom/stagecoach/core/model/tickets/OrderItem;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->J:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->v:Landroid/widget/ImageView;

    const v2, 0x7f06010e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->v:Landroid/widget/ImageView;

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->I:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/OrderItem;->getOrderItemNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11029c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getPassengerClassString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->I:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v2

    invoke-static {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->v(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getQrHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/a/a/a/c;->c(Ljava/lang/String;)Lj/a/a/a/c;

    move-result-object p1

    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v2

    .line 15
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lj/a/a/a/c;->f(II)Lj/a/a/a/c;

    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lj/a/a/a/c;->e(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lj/a/a/a/c;

    sget-object p2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->Q:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 18
    invoke-virtual {p1, p2}, Lj/a/a/a/c;->d(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lj/a/a/a/c;

    .line 19
    invoke-virtual {p1}, Lj/a/a/a/c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "SingleActiveTicketView"

    const-string v0, "setData error"

    .line 21
    invoke-static {p2, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setHeightForTerms()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setTermsData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->C:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->I:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->I:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->l:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->m:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketValidityDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->n:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketZoneMap()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketTermsAndConditions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketTermsAndConditions()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketTermsAndConditions()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->H:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->F:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->H:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/stagecoach/core/utils/DateUtils;->ticketExpirationDateDescription(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndDate()Ljava/util/Date;

    .line 16
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->G:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/stagecoach/core/utils/DateUtils;->ticketTravelDateDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    sget-object v1, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->A:Landroid/widget/ImageView;

    const v1, 0x7f06010e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->A:Landroid/widget/ImageView;

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setWordStamp(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getColour()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getWord()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Set word stamp to active ticket, day: %s, color: %s, word: %s"

    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getColour()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Can\'t set word of the day, word of the day id null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "SingleActiveTicketView WOTD"

    invoke-static {v1, p1, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->J:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->I:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;->n1(Lcom/stagecoach/core/model/tickets/OrderItem;)V

    :cond_0
    return-void
.end method

.method v(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->I:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "kk:mm"

    invoke-static {v1, v0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/x;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_2
    move-wide v4, v0

    move-object v3, v2

    :goto_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_4

    if-eqz v3, :cond_4

    const-string p1, "HH:mm, dd MMM yyyy"

    .line 7
    invoke-static {p1, v3}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/x;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {p1, v3}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Lcom/stagecoach/core/utils/DateUtils;->formatTicketActiveRemainingTime(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    if-gez v6, :cond_6

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->J:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;->h(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    .line 13
    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->J:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;

    :cond_6
    :goto_1
    return-void
.end method
