.class public Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;
.super Landroid/widget/LinearLayout;
.source "MyMissingTicketsAlertView.java"


# instance fields
.field private c:Z

.field d:Landroid/content/Context;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

.field l:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->c:Z

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->c:Z

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->c:Z

    .line 9
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->c:Z

    .line 12
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->d:Landroid/content/Context;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->o()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->o()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->o()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->p()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->p()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->p()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->l:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->c(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->e(Landroid/view/View;)V

    return-void
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->i(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->k(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->m(Landroid/view/View;)V

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->d:Landroid/content/Context;

    const/16 v1, 0x1775

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->R1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0175

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090503

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->e:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/alert/n;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/alert/n;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046b

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->f:Landroid/widget/RelativeLayout;

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/alert/j;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/alert/j;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ca

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->g:Landroid/widget/RelativeLayout;

    .line 9
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/alert/l;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/alert/l;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902d7

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->h:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/alert/i;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/alert/i;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902d5

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->i:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/alert/m;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/alert/m;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902cd

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->j:Landroid/widget/ImageView;

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/alert/k;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/alert/k;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->l:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->e()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->b()V

    return-void
.end method

.method public setMyMissingTicketsAlertManager(Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->l:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    return-void
.end method

.method public setNavigationProvider(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->k:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    return-void
.end method
