.class public Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;
.super Ljava/lang/Object;
.source "BraintreePaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentMethodPresentationDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;,
        Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;
    }
.end annotation


# instance fields
.field private a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    .line 3
    iput p2, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->b:I

    .line 4
    iput p3, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->c:I

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->g:Z

    return-void
.end method

.method public static a()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    .line 3
    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPaymentType()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPaymentType()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getImageDescriptionRes()I

    move-result v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getImageDescriptionRes()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getImageRes()I

    move-result v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getImageRes()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPrimaryText()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getSecondaryText()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getSecondaryText()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getUUID()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getUUID()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->isExpired()Z

    move-result v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->isExpired()Z

    move-result p1

    if-ne v1, p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getImageDescriptionRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->b:I

    return v0
.end method

.method public getImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->c:I

    return v0
.end method

.method public getPaymentType()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    return-object v0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeForAnalitycs()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$2;->a:[I

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    const-string v0, "androidpay"

    return-object v0

    :cond_1
    const-string v0, "paypal"

    return-object v0

    :cond_2
    const-string v0, "card"

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPaymentType()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getImageDescriptionRes()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getImageRes()I

    move-result v3

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPrimaryText()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getSecondaryText()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    .line 9
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getUUID()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 11
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4f

    goto :goto_4

    :cond_4
    const/16 v1, 0x61

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->g:Z

    return v0
.end method

.method public setExpired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->g:Z

    return-void
.end method

.method public setImageDescriptionRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->b:I

    return-void
.end method

.method public setImageRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->c:I

    return-void
.end method

.method public setPaymentType(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->d:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->e:Ljava/lang/String;

    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BraintreePaymentManager.PaymentMethodPresentationDetails(paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPaymentType()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDescriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getImageDescriptionRes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getSecondaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", UUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->isExpired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
