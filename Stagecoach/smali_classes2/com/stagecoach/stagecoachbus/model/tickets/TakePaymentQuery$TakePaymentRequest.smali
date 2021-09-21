.class public Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;
.super Ljava/lang/Object;
.source "TakePaymentQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TakePaymentRequest"
.end annotation


# instance fields
.field private basketUuid:Ljava/lang/String;

.field private customerUuid:Ljava/lang/String;

.field private deviceData:Ljava/lang/String;

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

.field private merchantReference:Ljava/lang/String;

.field private paymentMethodUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->basketUuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->merchantReference:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->paymentMethodUuid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->deviceData:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->customerUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBasketUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->basketUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->deviceData:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public getMerchantReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->merchantReference:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->paymentMethodUuid:Ljava/lang/String;

    return-object v0
.end method

.method public setBasketUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->basketUuid:Ljava/lang/String;

    return-void
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public setDeviceData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->deviceData:Ljava/lang/String;

    return-void
.end method

.method public setMerchantReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->merchantReference:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMethodUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;->paymentMethodUuid:Ljava/lang/String;

    return-void
.end method
