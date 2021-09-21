.class Lio/card/payment/j;
.super Landroid/view/ViewGroup;
.source "Preview.java"


# instance fields
.field private c:I

.field private d:I

.field e:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/card/payment/j;

    .line 2
    const-class v0, Lio/card/payment/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput p4, p0, Lio/card/payment/j;->c:I

    .line 3
    iput p3, p0, Lio/card/payment/j;->d:I

    .line 4
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/card/payment/j;->e:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/card/payment/j;->b()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/card/payment/j;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    iget p1, p0, Lio/card/payment/j;->d:I

    mul-int p2, p4, p1

    iget p3, p0, Lio/card/payment/j;->c:I

    mul-int v0, p5, p3

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    mul-int p3, p3, p5

    .line 3
    div-int/2addr p3, p1

    .line 4
    iget-object p1, p0, Lio/card/payment/j;->e:Landroid/view/SurfaceView;

    sub-int p2, p4, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p2, v1, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    :cond_0
    mul-int p1, p1, p4

    .line 5
    div-int/2addr p1, p3

    .line 6
    iget-object p2, p0, Lio/card/payment/j;->e:Landroid/view/SurfaceView;

    sub-int p3, p5, p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p2, v1, p3, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
