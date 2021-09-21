.class public Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PercentWidthFrameLayout.java"


# instance fields
.field private c:F

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->c:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->c:F

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->c:F

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->c:F

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/R$styleable;->e:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->c:F

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->c:F

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->d:Z

    const/4 p2, 0x1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->c:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->c:F

    :goto_0
    mul-float v0, v0, v1

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->c:F

    mul-float v0, v0, p1

    :goto_1
    float-to-int v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8
    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/PercentWidthFrameLayout;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    :cond_2
    invoke-super {p0, v1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    sub-float/2addr p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method
