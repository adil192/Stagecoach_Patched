.class public Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;
.super Landroid/view/View;
.source "TriangleView.java"


# instance fields
.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private final f:Landroid/graphics/Point;

.field private final g:Landroid/graphics/Point;

.field private final h:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->f:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->g:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->h:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->f:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->g:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->h:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->f:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->g:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->h:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->f:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->g:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->h:Landroid/graphics/Point;

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/R$styleable;->j:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

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

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->c:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->d:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->f:Landroid/graphics/Point;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Point;->set(II)V

    .line 6
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->g:Landroid/graphics/Point;

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->h:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->f:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Point;->set(II)V

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->g:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->h:Landroid/graphics/Point;

    div-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->f:Landroid/graphics/Point;

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Point;->set(II)V

    .line 12
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->g:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Point;->set(II)V

    .line 13
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->h:Landroid/graphics/Point;

    div-int/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->f:Landroid/graphics/Point;

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Point;->set(II)V

    .line 15
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->g:Landroid/graphics/Point;

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->h:Landroid/graphics/Point;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Point;->set(II)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->f:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->g:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->h:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->f:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 23
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColorResId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TriangleView;->e:I

    return-void
.end method
