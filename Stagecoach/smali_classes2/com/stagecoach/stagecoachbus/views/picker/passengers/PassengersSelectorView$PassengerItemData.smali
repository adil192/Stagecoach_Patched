.class final Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;
.super Ljava/lang/Object;
.source "PassengersSelectorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PassengerItemData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007R\u0019\u0010\u0014\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0017\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0019\u0010\u001d\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "I",
        "getQuantity",
        "quantity",
        "d",
        "Z",
        "getBtnPlusEnabled",
        "()Z",
        "btnPlusEnabled",
        "c",
        "getBtnMinusEnabled",
        "btnMinusEnabled",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "a",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "getCode",
        "()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "code",
        "<init>",
        "(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;IZZ)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;IZZ)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->a:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->b:I

    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->c:Z

    iput-boolean p4, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->a:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->a:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->b:I

    iget v1, p1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->c:Z

    iget-boolean v1, p1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->d:Z

    iget-boolean p1, p1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBtnMinusEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->c:Z

    return v0
.end method

.method public final getBtnPlusEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->d:Z

    return v0
.end method

.method public final getCode()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->a:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->a:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassengerItemData(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->a:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", btnMinusEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", btnPlusEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
