.class public Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/NoInternetView;
.super Landroid/widget/FrameLayout;
.source "NoInternetView.java"


# instance fields
.field c:Landroid/view/View;

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/NoInternetView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/NoInternetView;->e:Z

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/NoInternetView;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/NoInternetView;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c017d

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090547

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/NoInternetView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09044b

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/NoInternetView;->c:Landroid/view/View;

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setPanelVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/NoInternetView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/NoInternetView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
