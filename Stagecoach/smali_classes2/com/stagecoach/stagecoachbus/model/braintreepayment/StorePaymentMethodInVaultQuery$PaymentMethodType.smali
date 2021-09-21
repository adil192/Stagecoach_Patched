.class public final enum Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;
.super Ljava/lang/Enum;
.source "StorePaymentMethodInVaultQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentMethodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

.field public static final enum CARD:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

.field public static final enum PAYPAL:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    const-string v1, "CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;->CARD:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    const-string v3, "PAYPAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;->PAYPAL:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    return-object v0
.end method
