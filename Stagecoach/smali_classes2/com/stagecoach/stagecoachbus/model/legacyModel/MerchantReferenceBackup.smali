.class public Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;
.super Ljava/lang/Object;
.source "MerchantReferenceBackup.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.stagecoach.stagecoachbus.model.legacyModel.MerchantReferenceBackup"


# instance fields
.field private customerUuid:Ljava/lang/String;

.field private expirationDate:Ljava/util/Date;

.field private merchantReference:Ljava/lang/String;

.field private purchaseTime:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->getCustomerUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->customerUuid:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->getPurchaseTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->purchaseTime:Ljava/util/Date;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->expirationDate:Ljava/util/Date;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->getMerchantReference()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->merchantReference:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertToMerchantReference()Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->customerUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->setCustomerUuid(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->purchaseTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->setPurchaseTime(Ljava/util/Date;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->expirationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->setExpirationDate(Ljava/util/Date;)V

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->merchantReference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->setMerchantReference(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getMerchantReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->merchantReference:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->purchaseTime:Ljava/util/Date;

    return-object v0
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->expirationDate:Ljava/util/Date;

    return-void
.end method

.method public setMerchantReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->merchantReference:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReferenceBackup;->purchaseTime:Ljava/util/Date;

    return-void
.end method
