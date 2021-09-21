.class Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;
.super Lc/j/a/c$c;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragHelperCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-direct {p0}, Lc/j/a/c$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;-><init>(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result p3

    add-int/2addr p3, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result p1

    sub-int p1, p3, p1

    .line 6
    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->setAllChildrenVisible()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->c(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F

    move-result p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->e(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Lc/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/c;->A()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->EXPANDED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->A()V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->i(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->q(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->h(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;)Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F

    move-result v0

    int-to-float p1, p1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->ANCHORED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    if-eq p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->A()V

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->i(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->h(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;)Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->COLLAPSED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    if-eq p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->i(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->p(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->h(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;)Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {p1, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->x(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    .line 2
    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    .line 3
    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result p2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->c(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->c(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->b(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->c(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->b(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result v2

    :goto_1
    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float p3, p3, v1

    if-gtz p3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez p3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F

    move-result v3

    add-float v4, v0, v1

    div-float/2addr v4, v2

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_6

    .line 11
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F

    move-result p3

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    cmpg-float p3, p3, v1

    if-gez p3, :cond_6

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    .line 12
    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F

    move-result p3

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    int-to-float p2, p2

    .line 13
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->c(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F

    move-result v0

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    float-to-int p2, p2

    goto :goto_4

    .line 14
    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result p3

    goto :goto_3

    :cond_4
    cmpl-float p3, p3, v1

    if-gtz p3, :cond_5

    if-nez p3, :cond_6

    .line 15
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_6

    .line 16
    :cond_5
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    .line 17
    :cond_6
    :goto_4
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->e(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Lc/j/a/c;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lc/j/a/c;->N(II)Z

    .line 18
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->a(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;

    iget-boolean p1, p1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;->a:Z

    return p1
.end method
