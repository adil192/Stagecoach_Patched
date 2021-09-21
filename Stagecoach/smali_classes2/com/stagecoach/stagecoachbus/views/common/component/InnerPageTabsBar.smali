.class public Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;
.super Landroid/widget/FrameLayout;
.source "InnerPageTabsBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar$OnTabSelectedListener;
    }
.end annotation


# instance fields
.field c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Landroid/view/View;

.field f:Landroid/widget/LinearLayout;

.field private g:Z

.field private h:Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar$OnTabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->d:I

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->g:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->d:I

    .line 7
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->g:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->d:I

    .line 11
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->g:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabView;->setTabText(Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->f(Landroid/view/View;)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->e:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->h:Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar$OnTabSelectedListener;

    if-eqz v0, :cond_1

    const v1, 0x7f0904af

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar$OnTabSelectedListener;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0195

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0904af

    .line 8
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/c;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/common/component/c;-><init>(Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->d(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0194

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0903ba

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->f:Landroid/widget/LinearLayout;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabView;

    if-eqz v2, :cond_0

    const v2, 0x7f0904af

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->f(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabSelectedListener(Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar$OnTabSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->h:Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar$OnTabSelectedListener;

    return-void
.end method
