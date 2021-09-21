.class public Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private final c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->e:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->e:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->e:Ljava/util/List;

    .line 14
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-direct {p3}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;-><init>()V

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getViews()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getView()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getHeight()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 7
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "debugDraw"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private d(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->isDebugDraw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x100

    .line 2
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 3
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->b(I)Landroid/graphics/Paint;

    move-result-object v7

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;

    .line 5
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40800000    # 4.0f

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v11, v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v12, v1, v2

    .line 8
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v1, v1

    add-float v4, v11, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v5, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v1

    add-float/2addr v2, v11

    sub-float/2addr v2, v10

    sub-float v3, v12, v10

    int-to-float v1, v1

    add-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v1

    add-float/2addr v2, v11

    sub-float/2addr v2, v10

    add-float v3, v12, v10

    int-to-float v1, v1

    add-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v1, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v11, v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v12, v1, v2

    .line 14
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    sub-float v4, v11, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v5, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v1

    sub-float v2, v11, v2

    add-float/2addr v2, v10

    sub-float v3, v12, v10

    int-to-float v1, v1

    sub-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v1

    sub-float v2, v11, v2

    add-float/2addr v2, v10

    add-float v3, v12, v10

    int-to-float v1, v1

    sub-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    :cond_2
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v1, :cond_3

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v11, v1, v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v12, v1

    .line 20
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v4, v11

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v11, v10

    .line 21
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v1

    add-float/2addr v3, v12

    sub-float/2addr v3, v10

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v11, v10

    .line 22
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v1

    add-float/2addr v3, v12

    sub-float/2addr v3, v10

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    :cond_3
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v1, :cond_4

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v11, v1, v2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v12, v1

    .line 26
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v1

    sub-float v5, v12, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v4, v11

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v11, v10

    .line 27
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v1

    sub-float v3, v12, v3

    add-float/2addr v3, v10

    int-to-float v1, v1

    sub-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v11, v10

    .line 28
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v1

    sub-float v3, v12, v3

    add-float/2addr v3, v10

    int-to-float v1, v1

    sub-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_4
    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->isNewLine()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    add-float/2addr v0, p2

    sub-float v4, v0, v1

    add-float v6, v0, v1

    move-object v2, p1

    move v3, v5

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float v6, p2

    sub-float v3, v0, v1

    add-float v5, v0, v1

    move-object v2, p1

    move v4, v6

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/R$styleable;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setOrientation(I)V

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setMaxLines(I)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setDebugDraw(Z)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setWeightDefault(F)V

    .line 6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setGravity(I)V

    const/4 p2, 0x4

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->setLayoutDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d(Landroid/graphics/Canvas;Landroid/view/View;)V

    return p3
.end method

.method protected e()Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;)Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected g(Landroid/view/ViewGroup$LayoutParams;)Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->e()Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->f(Landroid/util/AttributeSet;)Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->g(Landroid/view/ViewGroup$LayoutParams;)Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getGravity()I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getWeightDefault()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getWeightDefault()F

    move-result v0

    return v0
.end method

.method public isDebugDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->isDebugDraw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 2
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;

    .line 3
    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getViews()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_0

    .line 4
    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getView()Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getX()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getInlineX()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getInlineY()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getX()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getInlineX()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getY()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getInlineY()I

    move-result v8

    add-int/2addr v7, v8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v3

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getHeight()I

    move-result v1

    add-int/2addr v7, v1

    .line 11
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 9
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 10
    new-instance v5, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-direct {v5, v6, v3}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;-><init>(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;Landroid/view/View;)V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->setWidth(I)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->setHeight(I)V

    .line 13
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->isNewLine()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->setNewLine(Z)V

    .line 14
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->getGravity()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->setGravity(I)V

    .line 15
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;->getWeight()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->setWeight(F)V

    .line 16
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3, v6, v7, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->setMargins(IIII)V

    .line 17
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->e:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setMaxWidth(I)V

    .line 19
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setMaxHeight(I)V

    .line 20
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setWidthMode(I)V

    .line 21
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setHeightMode(I)V

    .line 22
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getLengthMode()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setCheckCanFit(Z)V

    .line 23
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-static {v0, v2, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->d(Ljava/util/List;Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)V

    .line 24
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->c(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v0, :cond_3

    .line 26
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;

    .line 27
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineLength()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;

    .line 29
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineStartThickness()I

    move-result v3

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineThickness()I

    move-result v2

    add-int/2addr v3, v2

    .line 30
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getLengthMode()I

    move-result v2

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getMaxLength()I

    move-result v5

    invoke-static {v2, v5, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->e(III)I

    move-result v2

    .line 31
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getThicknessMode()I

    move-result v5

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getMaxThickness()I

    move-result v6

    invoke-static {v5, v6, v3}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->e(III)I

    move-result v5

    .line 32
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-static {v6, v2, v5, v7}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->b(Ljava/util/List;IILcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)V

    :goto_4
    if-ge v1, v0, :cond_4

    .line 33
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;

    .line 34
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->a(Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v2

    if-nez v2, :cond_5

    add-int/2addr v0, v4

    add-int/2addr v1, v3

    goto :goto_5

    :cond_5
    add-int/2addr v0, v3

    add-int/2addr v1, v4

    .line 38
    :goto_5
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDebugDraw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setDebugDraw(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setGravity(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getLayoutDirection()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setLayoutDirection(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setMaxLines(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setWeightDefault(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;->c:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setWeightDefault(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
