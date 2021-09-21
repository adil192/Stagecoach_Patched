.class public Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;
.super Ljava/lang/Object;
.source "ViewDefinition.java"


# instance fields
.field private final a:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

.field private final b:Landroid/view/View;

.field private c:I

.field private d:F

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->a:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->e:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->i:I

    return v0
.end method

.method public getInlineStartLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->c:I

    return v0
.end method

.method public getInlineStartThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->g:I

    return v0
.end method

.method public getInlineX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->a:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->g:I

    :goto_0
    return v0
.end method

.method public getInlineY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->a:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->c:I

    :goto_0
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->a:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->i:I

    :goto_0
    return v0
.end method

.method public getSpacingLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->a:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->j:I

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->k:I

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->m:I

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getSpacingThickness()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->a:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->k:I

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->m:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->j:I

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->l:I

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->a:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->h:I

    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->b:Landroid/view/View;

    return-object v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->d:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->h:I

    return v0
.end method

.method public isNewLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->f:Z

    return v0
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->e:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->i:I

    return-void
.end method

.method public setInlineStartLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->c:I

    return-void
.end method

.method public setInlineStartThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->g:I

    return-void
.end method

.method public setLength(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->a:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->h:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->i:I

    :goto_0
    return-void
.end method

.method public setMargins(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->j:I

    .line 2
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->k:I

    .line 3
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->l:I

    .line 4
    iput p4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->m:I

    return-void
.end method

.method public setNewLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->f:Z

    return-void
.end method

.method public setThickness(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->a:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->i:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->h:I

    :goto_0
    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->d:F

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->h:I

    return-void
.end method
