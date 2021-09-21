.class public Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;
.super Ljava/lang/Object;
.source "CardIODataFormatter.java"


# instance fields
.field private a:Lio/card/payment/CreditCard;


# direct methods
.method public constructor <init>(Lio/card/payment/CreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a:Lio/card/payment/CreditCard;

    return-void
.end method

.method public static a(Lio/card/payment/CreditCard;)Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;-><init>(Lio/card/payment/CreditCard;)V

    return-object v0
.end method


# virtual methods
.method public getCVV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a:Lio/card/payment/CreditCard;

    iget-object v0, v0, Lio/card/payment/CreditCard;->cvv:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a:Lio/card/payment/CreditCard;

    invoke-virtual {v0}, Lio/card/payment/CreditCard;->getCardType()Lio/card/payment/CardType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/card/payment/CardType;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a:Lio/card/payment/CreditCard;

    invoke-virtual {v0}, Lio/card/payment/CreditCard;->getCardType()Lio/card/payment/CardType;

    move-result-object v0

    iget-object v0, v0, Lio/card/payment/CardType;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a:Lio/card/payment/CreditCard;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/card/payment/CreditCard;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a:Lio/card/payment/CreditCard;

    invoke-virtual {v0}, Lio/card/payment/CreditCard;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getExpiryMonth()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a:Lio/card/payment/CreditCard;

    invoke-virtual {v0}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a:Lio/card/payment/CreditCard;

    iget v0, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    if-lez v0, :cond_1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const-string v1, "0"

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a:Lio/card/payment/CreditCard;

    iget v1, v1, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getExpiryYear()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a:Lio/card/payment/CreditCard;

    invoke-virtual {v0}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a:Lio/card/payment/CreditCard;

    iget v0, v0, Lio/card/payment/CreditCard;->expiryYear:I

    if-lez v0, :cond_1

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method
