.class public Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;
.super Ljava/lang/Object;
.source "ActivationErrorArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivationErrorArgsBuilder"
.end annotation


# instance fields
.field private hideHeader:Z

.field private iconSource:I

.field private isWhiteBackButton:Z

.field private showGoToSettings:Z

.field private showRetry:Z

.field private textArg:Ljava/lang/String;

.field private textButton:Ljava/lang/String;

.field private textHeader:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;
    .locals 10

    .line 1
    new-instance v9, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textHeader:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textButton:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry:Z

    iget-boolean v5, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showGoToSettings:Z

    iget-boolean v6, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->isWhiteBackButton:Z

    iget-boolean v7, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->hideHeader:Z

    iget v8, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->iconSource:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    return-object v9
.end method

.method public hideHeader(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->hideHeader:Z

    return-object p0
.end method

.method public iconSource(I)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->iconSource:I

    return-object p0
.end method

.method public isWhiteBackButton(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->isWhiteBackButton:Z

    return-object p0
.end method

.method public showGoToSettings(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showGoToSettings:Z

    return-object p0
.end method

.method public showRetry(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry:Z

    return-object p0
.end method

.method public textArg(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg:Ljava/lang/String;

    return-object p0
.end method

.method public textButton(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textButton:Ljava/lang/String;

    return-object p0
.end method

.method public textHeader(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textHeader:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivationErrorArgs.ActivationErrorArgsBuilder(textArg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showGoToSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showGoToSettings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->hideHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->iconSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
