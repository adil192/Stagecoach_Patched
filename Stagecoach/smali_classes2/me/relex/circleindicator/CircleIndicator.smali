.class public Lme/relex/circleindicator/CircleIndicator;
.super Landroid/widget/LinearLayout;
.source "CircleIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/CircleIndicator$c;
    }
.end annotation


# instance fields
.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/animation/Animator;

.field private l:Landroid/animation/Animator;

.field private m:Landroid/animation/Animator;

.field private n:Landroid/animation/Animator;

.field private o:I

.field private final p:Landroidx/viewpager/widget/ViewPager$j;

.field private q:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 3
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 4
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 5
    sget v1, Lme/relex/circleindicator/a;->a:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 7
    sget v1, Lme/relex/circleindicator/b;->a:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    .line 8
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    .line 9
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:I

    .line 10
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$a;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->p:Landroidx/viewpager/widget/ViewPager$j;

    .line 11
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$b;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->q:Landroid/database/DataSetObserver;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lme/relex/circleindicator/CircleIndicator;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 15
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 16
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 17
    sget v1, Lme/relex/circleindicator/a;->a:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 19
    sget v1, Lme/relex/circleindicator/b;->a:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    .line 20
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    .line 21
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:I

    .line 22
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$a;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->p:Landroidx/viewpager/widget/ViewPager$j;

    .line 23
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$b;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->q:Landroid/database/DataSetObserver;

    .line 24
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 26
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 27
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 28
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 29
    sget v0, Lme/relex/circleindicator/a;->a:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 31
    sget v0, Lme/relex/circleindicator/b;->a:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    .line 32
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    .line 33
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->o:I

    .line 34
    new-instance p3, Lme/relex/circleindicator/CircleIndicator$a;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/CircleIndicator$a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->p:Landroidx/viewpager/widget/ViewPager$j;

    .line 35
    new-instance p3, Lme/relex/circleindicator/CircleIndicator$b;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/CircleIndicator$b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->q:Landroid/database/DataSetObserver;

    .line 36
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 38
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 39
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 40
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 41
    sget p4, Lme/relex/circleindicator/a;->a:I

    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    const/4 p4, 0x0

    .line 42
    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 43
    sget p4, Lme/relex/circleindicator/b;->a:I

    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    .line 44
    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    .line 45
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->o:I

    .line 46
    new-instance p3, Lme/relex/circleindicator/CircleIndicator$a;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/CircleIndicator$a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->p:Landroidx/viewpager/widget/ViewPager$j;

    .line 47
    new-instance p3, Lme/relex/circleindicator/CircleIndicator$b;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/CircleIndicator$b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->q:Landroid/database/DataSetObserver;

    .line 48
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->l:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->k:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic d(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->o:I

    return p0
.end method

.method static synthetic e(Lme/relex/circleindicator/CircleIndicator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->o:I

    return p1
.end method

.method static synthetic f(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    return p0
.end method

.method static synthetic g(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    return p0
.end method

.method static synthetic h(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->m()V

    return-void
.end method

.method private i(IILandroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 3
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget p2, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    iget v1, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    invoke-virtual {p0, v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 8
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    const/high16 v1, 0x40a00000    # 5.0f

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->n(F)I

    move-result v0

    :cond_0
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 2
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->n(F)I

    move-result v0

    :cond_1
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 4
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->n(F)I

    move-result v0

    :cond_2
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 6
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    if-nez v0, :cond_3

    sget v0, Lme/relex/circleindicator/a;->a:I

    :cond_3
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 7
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->l(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->k:Landroid/animation/Animator;

    .line 8
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->l(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->m:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->k(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->l:Landroid/animation/Animator;

    .line 11
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->k(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 13
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    if-nez p1, :cond_4

    sget p1, Lme/relex/circleindicator/b;->a:I

    :cond_4
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    .line 14
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_0
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    return-void
.end method

.method private k(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 3
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/relex/circleindicator/CircleIndicator$c;-><init>(Lme/relex/circleindicator/CircleIndicator;Lme/relex/circleindicator/CircleIndicator$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private l(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-ne v1, v3, :cond_1

    .line 5
    iget v4, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    iget-object v5, p0, Lme/relex/circleindicator/CircleIndicator;->m:Landroid/animation/Animator;

    invoke-direct {p0, v2, v4, v5}, Lme/relex/circleindicator/CircleIndicator;->i(IILandroid/animation/Animator;)V

    goto :goto_1

    .line 6
    :cond_1
    iget v4, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    iget-object v5, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/animation/Animator;

    invoke-direct {p0, v2, v4, v5}, Lme/relex/circleindicator/CircleIndicator;->i(IILandroid/animation/Animator;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lme/relex/circleindicator/c;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lme/relex/circleindicator/c;->j:I

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 4
    sget p2, Lme/relex/circleindicator/c;->g:I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 6
    sget p2, Lme/relex/circleindicator/c;->h:I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 8
    sget p2, Lme/relex/circleindicator/c;->b:I

    sget v1, Lme/relex/circleindicator/a;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 9
    sget p2, Lme/relex/circleindicator/c;->c:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 11
    sget p2, Lme/relex/circleindicator/c;->d:I

    sget v2, Lme/relex/circleindicator/b;->a:I

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    .line 13
    sget v2, Lme/relex/circleindicator/c;->e:I

    .line 14
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    .line 15
    sget p2, Lme/relex/circleindicator/c;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    sget p2, Lme/relex/circleindicator/c;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x11

    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->j(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->q:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method public n(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "can not find Viewpager , setViewPager first"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->K(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 4
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->o:I

    .line 4
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->m()V

    .line 5
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->p:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->K(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->p:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->p:Landroidx/viewpager/widget/ViewPager$j;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$j;->c(I)V

    :cond_0
    return-void
.end method
