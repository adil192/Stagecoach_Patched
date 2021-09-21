.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery;
.super Ljava/lang/Object;
.source "DeleteCustomerAddressQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery$DeleteAddressRequest;
    }
.end annotation


# instance fields
.field private request:Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery$DeleteAddressRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "DeleteAddressRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery$DeleteAddressRequest;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery$DeleteAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery$DeleteAddressRequest;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery$DeleteAddressRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery$DeleteAddressRequest;

    return-object v0
.end method

.method public setRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery$DeleteAddressRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery$DeleteAddressRequest;

    return-void
.end method
