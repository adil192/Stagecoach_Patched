.class public Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;
.super Landroid/view/View;
.source "LineOfCirclesView.java"


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/R$styleable;->j:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060026

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;->c:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v0, v3

    sub-int v4, v2, v3

    .line 5
    div-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    mul-int v5, v4, v0

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    .line 6
    div-int v5, v2, v4

    .line 7
    rem-int/2addr v2, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    add-int/lit8 v7, v6, 0x1

    mul-int v8, v2, v7

    .line 8
    div-int/2addr v8, v4

    mul-int v6, v6, v2

    div-int/2addr v6, v4

    sub-int/2addr v8, v6

    add-int/2addr v8, v5

    add-int/2addr v3, v8

    int-to-float v6, v1

    add-int v8, v3, v1

    int-to-float v8, v8

    .line 9
    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/2addr v3, v0

    move v6, v7

    goto :goto_0

    :cond_1
    return-void
.end method
