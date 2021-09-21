.class public Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;
.super Landroid/widget/LinearLayout;
.source "ToolbarWithBasketView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$EventBusConsumer;,
        Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnChevronOrTitleClickListener;,
        Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnRefreshIconClickListener;
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

.field e:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnRefreshIconClickListener;

.field f:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnChevronOrTitleClickListener;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field i:Landroid/widget/ImageView;

.field j:Landroidx/appcompat/widget/AppCompatImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ProgressBar;

.field private o:Z

.field private p:Z

.field private q:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->o:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->p:Z

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->q:Lio/reactivex/disposables/a;

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->onFinishInflate()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->b()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->b()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->o()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->q()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->p()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->f:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnChevronOrTitleClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnChevronOrTitleClickListener;->a()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0801d1

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->setImageLeft(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->e(Landroid/view/View;)V

    return-void
.end method

.method public getTitle()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    return-object v0
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->i(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->k(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->m(Landroid/view/View;)V

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->q:Lio/reactivex/disposables/a;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$EventBusConsumer;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$1;)V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->q:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->p:Z

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->c:Landroid/content/Context;

    const v1, 0x7f0c0142

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09050c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/toolbar/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/e;-><init>(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090154

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->k:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/toolbar/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/d;-><init>(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008a

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0902ce

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->i:Landroid/widget/ImageView;

    const v0, 0x7f09008c

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/toolbar/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/c;-><init>(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904fd

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->l:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/toolbar/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/a;-><init>(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903fd

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->m:Landroid/widget/ImageView;

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/toolbar/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/b;-><init>(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903e3

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->n:Landroid/widget/ProgressBar;

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->e:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnRefreshIconClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->u()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->e:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnRefreshIconClickListener;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnRefreshIconClickListener;->a()V

    :cond_0
    return-void
.end method

.method q()V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setBasketVisibility(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->o:Z

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setImageLeft(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setNavigationProvider(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->d:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    return-void
.end method

.method public setOnChevronOrTitleClickListener(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnChevronOrTitleClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->f:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnChevronOrTitleClickListener;

    return-void
.end method

.method public setOnRefreshIconClickListener(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnRefreshIconClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->e:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnRefreshIconClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->d()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->v()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->m:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->rotate(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public w(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 2
    iget-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->o:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0f0000

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
