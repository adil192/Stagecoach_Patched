.class Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;
.super Ljava/lang/Object;
.source "StoreCustomerAddressQuery.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StoreAddressRequest"
.end annotation


# instance fields
.field private address:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "address"
    .end annotation
.end field

.field private customerUuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "customerUuid"
    .end annotation
.end field

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;->customerUuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;->address:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;->address:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    return-object v0
.end method

.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public setAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;->address:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    return-void
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;->customerUuid:Ljava/lang/String;

    return-void
.end method
