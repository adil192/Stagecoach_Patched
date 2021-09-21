.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;
.super Ljava/lang/Object;
.source "StorePaymentMethodInVaultQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;,
        Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;,
        Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "StorePaymentMethodInVaultRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
