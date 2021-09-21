.class public Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;
.super Landroid/widget/FrameLayout;
.source "NoNetworkConnectionAlertView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView$OnPleaseConnectClick;
    }
.end annotation


# instance fields
.field c:Landroid/view/ViewGroup;

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Landroid/widget/ImageView;

.field private f:Z

.field g:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView$OnPleaseConnectClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->f:Z

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->g:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView$OnPleaseConnectClick;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView$OnPleaseConnectClick;->a()V

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->d(Landroid/view/View;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->f:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c017c

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090383

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0904ce

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/network/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/network/b;-><init>(Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09016b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->e:Landroid/widget/ImageView;

    .line 8
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/network/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/network/a;-><init>(Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setOnPleaseConnectClick(Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView$OnPleaseConnectClick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->g:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView$OnPleaseConnectClick;

    return-void
.end method
