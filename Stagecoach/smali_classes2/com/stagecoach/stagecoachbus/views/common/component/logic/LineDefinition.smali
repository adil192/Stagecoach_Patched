.class public Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;
.super Ljava/lang/Object;
.source "LineDefinition.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->b:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->e:I

    .line 5
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->f:I

    return-void
.end method


# virtual methods
.method public a(ILcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->c:I

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getLength()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getSpacingLength()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->c:I

    .line 3
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->d:I

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getThickness()I

    move-result v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getSpacingThickness()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->d:I

    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->a(ILcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;)V

    return-void
.end method

.method public c(Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->c:I

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;->getSpacingLength()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->b:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getMaxLength()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLineLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->c:I

    return v0
.end method

.method public getLineStartLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->f:I

    return v0
.end method

.method public getLineStartThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->e:I

    return v0
.end method

.method public getLineThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->d:I

    return v0
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/component/logic/ViewDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->a:Ljava/util/List;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->b:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->e:I

    :goto_0
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->b:Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/logic/ConfigDefinition;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->f:I

    :goto_0
    return v0
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->c:I

    return-void
.end method

.method public setLineStartLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->f:I

    return-void
.end method

.method public setLineStartThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->e:I

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/logic/LineDefinition;->d:I

    return-void
.end method
