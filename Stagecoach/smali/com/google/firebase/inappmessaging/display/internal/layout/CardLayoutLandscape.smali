.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/a;
.source "CardLayoutLandscape.java"


# static fields
.field private static k:D = 0.6


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    const-string p3, "Layout image"

    .line 4
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/display/internal/j;->a(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    move-result p3

    .line 6
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v5

    .line 7
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->i(Landroid/view/View;IIII)V

    const-string p4, "Layout title"

    .line 8
    invoke-static {p4}, Lcom/google/firebase/inappmessaging/display/internal/j;->a(Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result p4

    .line 10
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    move v2, p3

    move v4, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->i(Landroid/view/View;IIII)V

    const-string p5, "Layout scroll"

    .line 11
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/display/internal/j;->a(Ljava/lang/String;)V

    .line 12
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->i:Landroid/view/View;

    invoke-virtual {p0, p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result p5

    add-int v5, p4, p5

    .line 13
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->i:Landroid/view/View;

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->i(Landroid/view/View;IIII)V

    const-string p4, "Layout action bar"

    .line 14
    invoke-static {p4}, Lcom/google/firebase/inappmessaging/display/internal/j;->a(Ljava/lang/String;)V

    .line 15
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->j:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result p4

    sub-int v3, p2, p4

    .line 16
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->j:Landroid/view/View;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->i(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->onMeasure(II)V

    .line 2
    sget v0, Lcom/google/firebase/inappmessaging/display/f;->n:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    .line 3
    sget v0, Lcom/google/firebase/inappmessaging/display/f;->p:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/firebase/inappmessaging/display/f;->g:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->i:Landroid/view/View;

    .line 5
    sget v0, Lcom/google/firebase/inappmessaging/display/f;->a:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->j:Landroid/view/View;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->i:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->b(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->a(I)I

    move-result p2

    .line 9
    sget-wide v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->k:D

    int-to-double v4, p1

    mul-double v1, v1, v4

    double-to-int v1, v1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->j(II)I

    move-result v1

    const-string v2, "Measuring image"

    .line 10
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/j;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    invoke-static {v2, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/b/b;->c(Landroid/view/View;II)V

    .line 12
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    move-result v2

    if-le v2, v1, :cond_0

    const-string v2, "Image exceeded maximum width, remeasuring image"

    .line 13
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/j;->a(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    invoke-static {v2, v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/b/b;->d(Landroid/view/View;II)V

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result p2

    .line 16
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v2, v1

    int-to-float v4, p1

    const-string v5, "Max col widths (l, r)"

    .line 17
    invoke-static {v5, v2, v4}, Lcom/google/firebase/inappmessaging/display/internal/j;->d(Ljava/lang/String;FF)V

    const-string v4, "Measuring title"

    .line 18
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/j;->a(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/b/b;->b(Landroid/view/View;II)V

    const-string v4, "Measuring action bar"

    .line 20
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/j;->a(Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->j:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/b/b;->b(Landroid/view/View;II)V

    const-string v4, "Measuring scroll view"

    .line 22
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/j;->a(Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 24
    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, p2, v4

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->j:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 25
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->i:Landroid/view/View;

    invoke-static {v5, p1, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/b/b;->c(Landroid/view/View;II)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    int-to-float p1, v3

    const-string v0, "Measured columns (l, r)"

    .line 28
    invoke-static {v0, v2, p1}, Lcom/google/firebase/inappmessaging/display/internal/j;->d(Ljava/lang/String;FF)V

    add-int/2addr v1, v3

    int-to-float p1, v1

    int-to-float v0, p2

    const-string v2, "Measured dims"

    .line 29
    invoke-static {v2, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/j;->d(Ljava/lang/String;FF)V

    .line 30
    invoke-virtual {p0, v1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
