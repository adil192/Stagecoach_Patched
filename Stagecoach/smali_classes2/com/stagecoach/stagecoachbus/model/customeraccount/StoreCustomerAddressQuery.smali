.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery;
.super Ljava/lang/Object;
.source "StoreCustomerAddressQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;
    }
.end annotation


# instance fields
.field private request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "StoreAddressRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;

    return-void
.end method


# virtual methods
.method public setRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery$StoreAddressRequest;

    return-void
.end method
