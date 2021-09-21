.class public Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;
.super Ljava/lang/Object;
.source "PCAAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Id"
    .end annotation
.end field

.field line1:Ljava/lang/String;

.field line2:Ljava/lang/String;

.field postCode:Ljava/lang/String;

.field text:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Text"
    .end annotation
.end field

.field town:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLine1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public getLine2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->town:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->id:Ljava/lang/String;

    return-void
.end method

.method public setLine1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->line1:Ljava/lang/String;

    return-void
.end method

.method public setLine2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->line2:Ljava/lang/String;

    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->postCode:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->text:Ljava/lang/String;

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->postCode:Ljava/lang/String;

    .line 5
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->line1:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 6
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v0

    const-string v3, ", "

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->line1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x14

    if-ge v2, v4, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->line1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->line1:Ljava/lang/String;

    move v1, v3

    goto :goto_0

    .line 8
    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->line2:Ljava/lang/String;

    .line 10
    :goto_1
    array-length v1, p1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->line2:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->line2:Ljava/lang/String;

    move v2, v4

    goto :goto_1

    .line 12
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->town:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setTown(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->town:Ljava/lang/String;

    return-void
.end method
