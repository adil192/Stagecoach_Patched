.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;
.super Ljava/lang/Object;
.source "BillingAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BillingAddressBuilder"
.end annotation


# instance fields
.field private country:Ljava/lang/String;

.field private county:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private line1:Ljava/lang/String;

.field private line2:Ljava/lang/String;

.field private postCode:Ljava/lang/String;

.field private townOrCity:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;
    .locals 10

    .line 1
    new-instance v9, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->firstName:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->lastName:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->line1:Ljava/lang/String;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->line2:Ljava/lang/String;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->townOrCity:Ljava/lang/String;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->postCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->county:Ljava/lang/String;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->country:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public country(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public county(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->county:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public line1(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->line1:Ljava/lang/String;

    return-object p0
.end method

.method public line2(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->line2:Ljava/lang/String;

    return-object p0
.end method

.method public postCode(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->postCode:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingAddress.BillingAddressBuilder(firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", line1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->line1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", line2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->line2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", townOrCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->townOrCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->postCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", county="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->county:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public townOrCity(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->townOrCity:Ljava/lang/String;

    return-object p0
.end method
