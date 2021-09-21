.class public Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x30
                to = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x50
                to = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x70
                to = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x77
                to = "FILL"
            .end subannotation
        }
    .end annotation
.end field

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->a:Z

    .line 8
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->a:Z

    .line 3
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->c:F

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->a:Z

    .line 12
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->c:F

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/R$styleable;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->a:Z

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->b:I

    const/4 p2, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->b:I

    return v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->c:F

    return v0
.end method

.method public isNewLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->a:Z

    return v0
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->b:I

    return-void
.end method

.method public setNewLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->a:Z

    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->c:F

    return-void
.end method
