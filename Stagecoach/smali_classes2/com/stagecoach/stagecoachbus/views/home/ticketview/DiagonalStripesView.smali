.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;
.super Landroid/view/View;
.source "DiagonalStripesView.java"


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f06010e

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->d:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->d:I

    .line 5
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->c:Landroid/graphics/Paint;

    const v1, 0x7f07009c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f07009b

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->e:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 5
    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->c:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, v0

    move v4, v1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/DiagonalStripesView;->e:F

    add-float/2addr v0, v2

    add-float/2addr v8, v2

    goto :goto_0

    :cond_0
    return-void
.end method
