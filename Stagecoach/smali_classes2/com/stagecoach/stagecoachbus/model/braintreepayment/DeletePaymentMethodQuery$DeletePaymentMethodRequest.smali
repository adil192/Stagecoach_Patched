.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;
.super Ljava/lang/Object;
.source "DeletePaymentMethodQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeletePaymentMethodRequest"
.end annotation


# instance fields
.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

.field private paymentMethodUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;->paymentMethodUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public getPaymentMethodUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;->paymentMethodUuid:Ljava/lang/String;

    return-object v0
.end method

.method public setPaymentMethodUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery$DeletePaymentMethodRequest;->paymentMethodUuid:Ljava/lang/String;

    return-void
.end method
