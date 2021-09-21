.class public Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;
.super Ljava/lang/Object;
.source "ConfigDefinition.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setDebugDraw(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setWeightDefault(F)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setGravity(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setLayoutDirection(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setCheckCanFit(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->d:I

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->e:I

    return v0
.end method

.method public getLengthMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->j:I

    :goto_0
    return v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->g:I

    :goto_0
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->k:I

    return v0
.end method

.method public getMaxThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->f:I

    :goto_0
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->a:I

    return v0
.end method

.method public getThicknessMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->i:I

    :goto_0
    return v0
.end method

.method public getWeightDefault()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->c:F

    return v0
.end method

.method public isCheckCanFit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->h:Z

    return v0
.end method

.method public isDebugDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->b:Z

    return v0
.end method

.method public setCheckCanFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->h:Z

    return-void
.end method

.method public setDebugDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->b:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->d:I

    return-void
.end method

.method public setHeightMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->j:I

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->e:I

    :goto_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->g:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->k:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->f:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->a:I

    :goto_0
    return-void
.end method

.method public setWeightDefault(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->c:F

    return-void
.end method

.method public setWidthMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->i:I

    return-void
.end method
