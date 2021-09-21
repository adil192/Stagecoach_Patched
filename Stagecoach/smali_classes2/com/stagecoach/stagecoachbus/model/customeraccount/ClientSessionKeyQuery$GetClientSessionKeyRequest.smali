.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;
.super Ljava/lang/Object;
.source "ClientSessionKeyQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetClientSessionKeyRequest"
.end annotation


# instance fields
.field private customerUuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "customerUuid"
    .end annotation
.end field

.field private deviceUniqueIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deviceUniqueIdentifier"
    .end annotation
.end field

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;->customerUuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;->deviceUniqueIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceUniqueIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;->deviceUniqueIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public setDeviceUniqueIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;->deviceUniqueIdentifier:Ljava/lang/String;

    return-void
.end method
