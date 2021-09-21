.class public Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;,
        Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;,
        Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;,
        Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SimplePanelSlideListener;,
        Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;,
        Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;
    }
.end annotation


# static fields
.field private static final G:[I


# instance fields
.field private A:F

.field private B:F

.field private C:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;

.field private final D:Lc/j/a/c;

.field private E:Z

.field private final F:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:I

.field private s:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

.field private t:F

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 4
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->c:I

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g:I

    .line 8
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->h:I

    .line 9
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->i:I

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->l:Z

    .line 11
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->n:I

    .line 12
    sget-object v3, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->COLLAPSED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    iput-object v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    const/4 v3, 0x0

    .line 13
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->B:F

    const/4 v4, 0x1

    .line 14
    iput-boolean v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->E:Z

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->F:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 17
    iput-object v6, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->y:I

    .line 19
    iput-object v6, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 20
    sget-object v5, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->G:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x30

    const/16 v9, 0x50

    if-eq v7, v8, :cond_2

    if-ne v7, v9, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "gravity must be set to either top or bottom"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-ne v7, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 23
    :goto_1
    iput-boolean v7, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j:Z

    .line 24
    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget-object v5, Lcom/stagecoach/stagecoachbus/R$styleable;->i:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v5, 0x4

    .line 26
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g:I

    const/4 v5, 0x6

    .line 27
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->h:I

    const/4 v5, 0x5

    .line 28
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->i:I

    const/4 v5, 0x2

    .line 29
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->c:I

    .line 30
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d:I

    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->n:I

    const/4 p3, 0x3

    .line 32
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->l:Z

    .line 33
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 35
    iget p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p3, v1, :cond_7

    const/high16 p3, 0x42880000    # 68.0f

    mul-float p3, p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 36
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g:I

    .line 37
    :cond_7
    iget p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->h:I

    if-ne p3, v1, :cond_8

    const/high16 p3, 0x40800000    # 4.0f

    mul-float p3, p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 38
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->h:I

    .line 39
    :cond_8
    iget p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->i:I

    if-ne p3, v1, :cond_9

    mul-float v3, v3, p2

    float-to-int p3, v3

    .line 40
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->i:I

    .line 41
    :cond_9
    iget p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->h:I

    if-lez p3, :cond_b

    .line 42
    iget-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j:Z

    if-eqz p3, :cond_a

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f08005d

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 44
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0800a6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 45
    :cond_b
    iput-object v6, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 46
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 47
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;

    invoke-direct {p3, p0, v6}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$DragHelperCallback;-><init>(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$1;)V

    invoke-static {p0, v0, p3}, Lc/j/a/c;->o(Landroid/view/ViewGroup;FLc/j/a/c$c;)Lc/j/a/c;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    .line 48
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p3, v0}, Lc/j/a/c;->M(F)V

    .line 49
    iput-boolean v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k:Z

    .line 50
    iput-boolean v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->w:Z

    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->y:I

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->v:Z

    return p0
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g:I

    return p0
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->B:F

    return p0
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->u:I

    return p0
.end method

.method static synthetic e(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Lc/j/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    return-object p0
.end method

.method static synthetic f(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    return p0
.end method

.method static synthetic g(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    return-object p0
.end method

.method private getSlidingTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;)Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    return-object p1
.end method

.method static synthetic i(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j:Z

    return p0
.end method

.method static synthetic k(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->getSlidingTop()I

    move-result p0

    return p0
.end method

.method private n(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->E:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->z(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private u(Landroid/view/View;IF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->E:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p3, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->z(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static v(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private w(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v2, [I

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    aget v4, v2, v1

    add-int/2addr v4, p1

    const/4 p1, 0x1

    .line 5
    aget v2, v2, p1

    add-int/2addr v2, p2

    .line 6
    aget p2, v3, v1

    if-lt v4, p2, :cond_2

    aget p2, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr p2, v5

    if-ge v4, p2, :cond_2

    aget p2, v3, p1

    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->r:I

    add-int/2addr p2, v4

    if-lt v2, p2, :cond_2

    aget p2, v3, p1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-ge v2, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method A()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 8
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 10
    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_2

    if-lt v2, v7, :cond_2

    if-gt v1, v6, :cond_2

    if-gt v3, v8, :cond_2

    const/4 v5, 0x4

    .line 16
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/j/a/c;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    invoke-virtual {v0}, Lc/j/a/c;->a()V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lc/h/n/t;->c0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->h:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->h:I

    add-int/2addr v2, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->l:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->F:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 8
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->F:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->F:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->F:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 12
    :cond_2
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v2, 0x1

    .line 13
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v2, :cond_4

    .line 15
    iget p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d:I

    const/high16 p4, -0x1000000

    and-int/2addr p4, p3

    ushr-int/lit8 p4, p4, 0x18

    int-to-float p4, p4

    .line 16
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    sub-float/2addr v4, v0

    mul-float p4, p4, v4

    float-to-int p4, p4

    shl-int/lit8 p4, p4, 0x18

    const v0, 0xffffff

    and-int/2addr p3, v0

    or-int/2addr p3, p4

    .line 17
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->F:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return p2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d:I

    return v0
.end method

.method public getCurrentParalaxOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g:I

    return v0
.end method

.method public isAnchored()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->ANCHORED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpanded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->EXPANDED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->l:Z

    return v0
.end method

.method public isPaneVisible()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSlideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->E:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->ANCHORED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->B:F

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t(F)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->n(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->C:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;->a(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->E:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->E:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->m:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lc/h/n/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->w:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->v:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    if-eqz v0, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->z:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6
    iget v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->A:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    invoke-virtual {v6}, Lc/j/a/c;->z()I

    move-result v6

    .line 8
    iget-boolean v7, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->x:Z

    if-eqz v7, :cond_4

    .line 9
    iget v7, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->y:I

    int-to-float v8, v7

    cmpl-float v8, v0, v8

    if-lez v8, :cond_3

    int-to-float v8, v7

    cmpg-float v8, v5, v8

    if-gez v8, :cond_3

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_4

    float-to-int v7, v3

    float-to-int v8, v4

    .line 11
    invoke-direct {p0, v7, v8}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->w(II)Z

    move-result v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->q:Landroid/view/ViewGroup;

    instance-of v9, v8, Lcom/stagecoach/stagecoachbus/views/common/component/LockableScrollView;

    if-eqz v9, :cond_5

    .line 13
    check-cast v8, Lcom/stagecoach/stagecoachbus/views/common/component/LockableScrollView;

    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/views/common/component/LockableScrollView;->isTopPosition()Z

    move-result v8

    xor-int/2addr v8, v1

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->q:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget v9, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_8

    iget v9, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->A:F

    cmpg-float v9, v4, v9

    if-ltz v9, :cond_7

    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->q:Landroid/view/ViewGroup;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->q:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_a

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_c

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_b

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_c

    :cond_b
    float-to-int v0, v3

    float-to-int v3, v4

    .line 18
    invoke-direct {p0, v0, v3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->w(II)Z

    move-result v0

    if-nez v0, :cond_f

    .line 19
    :cond_c
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    invoke-virtual {p1}, Lc/j/a/c;->b()V

    .line 20
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->v:Z

    return v2

    .line 21
    :cond_d
    iput-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->v:Z

    .line 22
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->z:F

    .line 23
    iput v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->A:F

    float-to-int v0, v3

    float-to-int v3, v4

    .line 24
    invoke-direct {p0, v0, v3}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->w(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->x:Z

    if-nez v0, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v7, 0x0

    .line 25
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    invoke-virtual {v0, p1}, Lc/j/a/c;->O(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    return v2

    .line 26
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    invoke-virtual {p1}, Lc/j/a/c;->b()V

    return v2

    .line 27
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    invoke-virtual {v0}, Lc/j/a/c;->b()V

    .line 28
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->getSlidingTop()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 5
    iget-boolean p5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->E:Z

    if-eqz p5, :cond_4

    .line 6
    sget-object p5, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$1;->a:[I

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    .line 7
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k:Z

    if-eqz p5, :cond_1

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->B:F

    :cond_1
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k:Z

    if-eqz p5, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    :cond_4
    :goto_0
    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_9

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 14
    iget-boolean v2, v2, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;->a:Z

    if-eqz v2, :cond_6

    .line 15
    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g:I

    iget v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->r:I

    add-int/2addr v4, v5

    sub-int v4, v3, v4

    iput v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->u:I

    .line 16
    :cond_6
    iget-boolean v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j:Z

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    .line 17
    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->u:I

    int-to-float v2, v2

    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p3

    goto :goto_2

    :cond_7
    move v2, p2

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_7

    .line 18
    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->u:I

    int-to-float v2, v2

    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    sub-int v2, p3, v2

    :goto_2
    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    .line 20
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_9
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->E:Z

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->A()V

    .line 23
    :cond_a
    iput-boolean p5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->E:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_b

    if-ne v3, v5, :cond_a

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 6
    iget v3, v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v6, v7, :cond_0

    const-string v7, "SlidingUpPanelLayout"

    const-string v11, "onMeasure: More than two child views are not supported."

    .line 8
    invoke-static {v7, v11}, Lcom/stagecoach/core/utils/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 10
    iput-object v7, v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    .line 11
    iput-boolean v9, v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k:Z

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;

    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_2

    .line 15
    iput-boolean v9, v12, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;->b:Z

    goto :goto_6

    :cond_2
    if-ne v7, v10, :cond_3

    .line 16
    iput-boolean v10, v12, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;->a:Z

    .line 17
    iput-boolean v10, v12, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$LayoutParams;->b:Z

    .line 18
    iput-object v11, v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    .line 19
    iput-boolean v10, v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k:Z

    move v13, v1

    goto :goto_3

    .line 20
    :cond_3
    iget-boolean v13, v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->l:Z

    if-nez v13, :cond_4

    sub-int v13, v1, v3

    goto :goto_2

    :cond_4
    move v13, v1

    .line 21
    :goto_2
    iput-object v11, v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 22
    :goto_3
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v15, -0x80000000

    const/4 v8, -0x1

    const/4 v9, -0x2

    if-ne v14, v9, :cond_5

    .line 23
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_4

    :cond_5
    if-ne v14, v8, :cond_6

    .line 24
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_4

    .line 25
    :cond_6
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 26
    :goto_4
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v12, v9, :cond_7

    .line 27
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_5

    :cond_7
    if-ne v12, v8, :cond_8

    .line 28
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_5

    .line 29
    :cond_8
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 30
    :goto_5
    invoke-virtual {v11, v14, v8}, Landroid/view/View;->measure(II)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    goto :goto_1

    .line 31
    :cond_9
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 32
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    iput-object v0, v1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->E:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->w:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    invoke-virtual {v0, p1}, Lc/j/a/c;->F(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->z:F

    sub-float v2, v0, v2

    .line 7
    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->A:F

    sub-float v3, p1, v3

    .line 8
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    invoke-virtual {v4}, Lc/j/a/c;->z()I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->m:Landroid/view/View;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    :goto_0
    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    mul-int v4, v4, v4

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    float-to-int v0, v0

    float-to-int p1, p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->w(II)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v5, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 12
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->isAnchored()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->B:F

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t(F)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->m()Z

    :cond_4
    :goto_1
    return v1

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 17
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->z:F

    .line 18
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->A:F

    float-to-int v0, v0

    float-to-int p1, p1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->w(II)Z

    move-result p1

    return p1

    .line 20
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->C:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;->b(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->C:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;->d(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method r(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->C:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    invoke-interface {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;->c(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t(F)Z

    move-result v0

    return v0
.end method

.method setAllChildrenVisible()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAnchorPoint(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->B:F

    :cond_0
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->m:Landroid/view/View;

    return-void
.end method

.method public setEnableDragViewTouchEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->x:Z

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->l:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPanelSlideListener(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->C:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;

    return-void
.end method

.method public setScrollableView(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->q:Landroid/view/ViewGroup;

    .line 2
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->r:I

    .line 3
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->EXPANDED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->w:Z

    return-void
.end method

.method public t(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->isPaneVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->y()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->u(Landroid/view/View;IF)Z

    move-result p1

    return p1
.end method

.method public x(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->getSlidingTop()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j:Z

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    int-to-float p1, v0

    :goto_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->u:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->t:F

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->r(Landroid/view/View;)V

    .line 4
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->i:I

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->getCurrentParalaxOffset()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->p:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method z(FI)Z
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->k:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->getSlidingTop()I

    move-result p2

    .line 3
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->j:Z

    int-to-float p2, p2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->u:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->u:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-float/2addr p2, p1

    :goto_0
    float-to-int p1, p2

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->D:Lc/j/a/c;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2, p1}, Lc/j/a/c;->P(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->setAllChildrenVisible()V

    .line 6
    invoke-static {p0}, Lc/h/n/t;->c0(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
