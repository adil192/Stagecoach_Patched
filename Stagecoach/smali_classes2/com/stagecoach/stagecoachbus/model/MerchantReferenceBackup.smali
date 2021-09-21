.class public final Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;
.super Ljava/lang/Object;
.source "MerchantReferenceBackup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
        "convertToMerchantReference",
        "()Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
        "",
        "customerUuid",
        "Ljava/lang/String;",
        "getCustomerUuid",
        "()Ljava/lang/String;",
        "setCustomerUuid",
        "(Ljava/lang/String;)V",
        "Ljava/util/Date;",
        "expirationDate",
        "Ljava/util/Date;",
        "merchantReference",
        "purchaseTime",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/model/MerchantReference;)V",
        "database_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private customerUuid:Ljava/lang/String;

.field private expirationDate:Ljava/util/Date;

.field private merchantReference:Ljava/lang/String;

.field private purchaseTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/MerchantReference;)V
    .locals 1

    const-string v0, "merchantReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->customerUuid:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->getCustomerUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->customerUuid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->getPurchaseTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->purchaseTime:Ljava/util/Date;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->expirationDate:Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->getMerchantReference()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->merchantReference:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convertToMerchantReference()Lcom/stagecoach/stagecoachbus/model/MerchantReference;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/MerchantReference;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->customerUuid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->purchaseTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setPurchaseTime(Ljava/util/Date;)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->expirationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setExpirationDate(Ljava/util/Date;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->merchantReference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setMerchantReference(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final setCustomerUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->customerUuid:Ljava/lang/String;

    return-void
.end method
