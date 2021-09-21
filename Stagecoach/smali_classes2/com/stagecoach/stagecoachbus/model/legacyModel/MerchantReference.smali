.class public Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;
.super Lio/realm/RealmObject;
.source "MerchantReference.java"

# interfaces
.implements Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.stagecoach.stagecoachbus.model.legacyModel.MerchantReference"


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
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/l;

    invoke-interface {v0}, Lio/realm/internal/l;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->realmGet$customerUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->realmGet$expirationDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getMerchantReference()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->realmGet$merchantReference()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseTime()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->realmGet$purchaseTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$customerUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$expirationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$merchantReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->merchantReference:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$purchaseTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->purchaseTime:Ljava/util/Date;

    return-object v0
.end method

.method public realmSet$customerUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public realmSet$expirationDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->expirationDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$merchantReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->merchantReference:Ljava/lang/String;

    return-void
.end method

.method public realmSet$purchaseTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->purchaseTime:Ljava/util/Date;

    return-void
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->realmSet$customerUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->realmSet$expirationDate(Ljava/util/Date;)V

    return-void
.end method

.method public setMerchantReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->realmSet$merchantReference(Ljava/lang/String;)V

    return-void
.end method

.method public setPurchaseTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;->realmSet$purchaseTime(Ljava/util/Date;)V

    return-void
.end method
