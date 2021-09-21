.class public Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;
.super Ljava/lang/Object;
.source "CommonLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getViews()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;

    .line 4
    invoke-static {v7, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->h(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v3, v6, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineLength()I

    move-result v7

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getLength()I

    move-result v8

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getSpacingLength()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getInlineStartLength()I

    move-result v5

    add-int/2addr v8, v5

    sub-int/2addr v7, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;

    .line 8
    invoke-static {v9, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->h(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)F

    move-result v10

    .line 9
    invoke-static {v9, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->f(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)I

    move-result v11

    if-nez v3, :cond_3

    sub-int v10, v2, v5

    .line 10
    div-int v10, v7, v10

    goto :goto_3

    :cond_3
    int-to-float v12, v7

    mul-float v12, v12, v10

    div-float/2addr v12, v6

    .line 11
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    sub-float/2addr v6, v10

    move v10, v12

    :goto_3
    sub-int/2addr v7, v10

    .line 12
    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getLength()I

    move-result v12

    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getSpacingLength()I

    move-result v13

    add-int/2addr v12, v13

    .line 13
    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getThickness()I

    move-result v13

    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getSpacingThickness()I

    move-result v14

    add-int/2addr v13, v14

    .line 14
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput v4, v14, Landroid/graphics/Rect;->top:I

    .line 16
    iput v8, v14, Landroid/graphics/Rect;->left:I

    add-int v15, v12, v10

    add-int/2addr v15, v8

    .line 17
    iput v15, v14, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineThickness()I

    move-result v15

    iput v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 19
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-static {v11, v12, v13, v14, v15}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v8, v10

    .line 21
    iget v10, v15, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getInlineStartLength()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->setInlineStartLength(I)V

    .line 22
    iget v10, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v10}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->setInlineStartThickness(I)V

    .line 23
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getSpacingLength()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->setLength(I)V

    .line 24
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getSpacingThickness()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->setThickness(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b(Ljava/util/List;IILcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;",
            ">;II",
            "Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineThickness()I

    move-result v2

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineStartThickness()I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr p2, v2

    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;

    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->f(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)I

    move-result v6

    mul-int/lit8 v7, p2, 0x1

    .line 6
    div-int/2addr v7, v3

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr p2, v7

    add-int/lit8 v3, v3, -0x1

    .line 7
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineLength()I

    move-result v8

    .line 8
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineThickness()I

    move-result v9

    .line 9
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 11
    iput v1, v10, Landroid/graphics/Rect;->left:I

    .line 12
    iput p1, v10, Landroid/graphics/Rect;->right:I

    add-int v11, v9, v7

    add-int/2addr v11, v4

    .line 13
    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 14
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-static {v6, v8, v9, v10, v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v4, v7

    .line 16
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineStartLength()I

    move-result v6

    iget v7, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->setLineStartLength(I)V

    .line 17
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineStartThickness()I

    move-result v6

    iget v7, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->setLineStartThickness(I)V

    .line 18
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->setLength(I)V

    .line 19
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->setThickness(I)V

    .line 20
    invoke-static {v5, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->a(Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;

    .line 3
    invoke-virtual {v4, v3}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->setLineStartThickness(I)V

    .line 4
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getLineThickness()I

    move-result v5

    add-int/2addr v3, v5

    .line 5
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->getViews()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;

    .line 8
    invoke-virtual {v8, v7}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->setInlineStartLength(I)V

    .line 9
    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getLength()I

    move-result v9

    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getSpacingLength()I

    move-result v8

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;

    invoke-direct {v0, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;-><init>(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;

    .line 5
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->isNewLine()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->isCheckCanFit()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->c(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getMaxLines()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getMaxLines()I

    move-result v8

    if-ne v7, v8, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v5, :cond_4

    .line 7
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;

    invoke-direct {v0, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;-><init>(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)V

    .line 8
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v5

    if-ne v5, v6, :cond_3

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getLayoutDirection()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 9
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getLayoutDirection()I

    move-result v5

    if-ne v5, v6, :cond_5

    .line 12
    invoke-virtual {v0, v2, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->a(ILcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->b(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public static e(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_1

    move p1, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static f(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getGravity()I

    move-result v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getGravity()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->g(ILcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)I

    move-result p0

    .line 5
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/CommonLogic;->g(ILcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)I

    move-result p1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x7

    or-int/2addr p0, v0

    :cond_1
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p0, p1

    :cond_2
    and-int/lit8 p1, p0, 0x7

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x3

    :cond_3
    and-int/lit8 p1, p0, 0x70

    if-nez p1, :cond_4

    or-int/lit8 p0, p0, 0x30

    :cond_4
    return p0
.end method

.method public static g(ILcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    const/high16 v1, 0x800000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    and-int v0, p0, v1

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x7

    shr-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x70

    shr-int/lit8 p0, p0, 0x4

    shl-int/2addr p0, v3

    or-int/2addr p0, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_3

    and-int p1, p0, v1

    if-eqz p1, :cond_3

    and-int/lit8 p1, p0, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v3

    and-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_2

    const/4 v3, 0x3

    :cond_2
    or-int p0, p1, v3

    :cond_3
    return p0
.end method

.method private static h(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getWeight()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getWeightDefault()F

    move-result p0

    :goto_0
    return p0
.end method
