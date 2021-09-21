.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery;
.super Ljava/lang/Object;
.source "DeletePaymentMethodQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "DeletePaymentMethodRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;

    return-void
.end method
