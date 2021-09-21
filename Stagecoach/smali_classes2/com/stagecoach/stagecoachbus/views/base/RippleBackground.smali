.class public Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;
.super Landroid/widget/RelativeLayout;
.source "RippleBackground.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/base/RippleBackground$RippleView;
    }
.end annotation


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Z

.field private m:Landroid/animation/AnimatorSet;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/RelativeLayout$LayoutParams;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/views/base/RippleBackground$RippleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->l:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->l:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->p:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->l:Z

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->p:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->d:F

    return p0
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->k:Landroid/graphics/Paint;

    return-object p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/R$styleable;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600f9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->c:I

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->d:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070173

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->e:F

    const/16 p2, 0xbb8

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->f:I

    const/4 p2, 0x3

    const/4 v3, 0x6

    .line 7
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->g:I

    const/4 p2, 0x4

    const/high16 v4, 0x40c00000    # 6.0f

    .line 8
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->i:F

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->j:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->f:I

    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->g:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->h:I

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->k:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->j:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->d:F

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->k:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->e:F

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->d:F

    add-float v4, p2, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    add-float/2addr p2, v3

    mul-float p2, p2, v5

    float-to-int p2, p2

    invoke-direct {p1, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->o:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    const/4 v3, -0x1

    .line 21
    invoke-virtual {p1, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->m:Landroid/animation/AnimatorSet;

    .line 23
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 25
    :goto_1
    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->g:I

    if-ge p1, p2, :cond_2

    .line 26
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground$RippleView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, p0, v4}, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground$RippleView;-><init>(Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;Landroid/content/Context;)V

    .line 27
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    .line 29
    iget v6, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->i:F

    aput v6, v4, v2

    const-string v6, "ScaleX"

    invoke-static {p2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 31
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 32
    iget v6, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->h:I

    mul-int v6, v6, p1

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33
    iget v6, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->f:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [F

    aput v5, v4, v0

    .line 35
    iget v5, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->i:F

    aput v5, v4, v2

    const-string v5, "ScaleY"

    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 37
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 38
    iget v5, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->h:I

    mul-int v5, v5, p1

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 39
    iget v5, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->f:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [F

    .line 41
    fill-array-data v4, :array_0

    const-string v5, "Alpha"

    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 42
    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 43
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 44
    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->h:I

    mul-int v4, v4, p1

    int-to-long v4, v4

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 45
    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->f:I

    int-to-long v4, v4

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->m:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attributes should be provided to this view,"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->isRippleAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground$RippleView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->l:Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->isRippleAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->l:Z

    :cond_0
    return-void
.end method

.method public isRippleAnimationRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->l:Z

    return v0
.end method
