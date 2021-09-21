.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery;
.super Ljava/lang/Object;
.source "ClientSessionKeyQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;
    }
.end annotation


# instance fields
.field getClientSessionKeyRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetClientSessionKeyRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery;->getClientSessionKeyRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;

    return-void
.end method


# virtual methods
.method public getGetClientSessionKeyRequest()Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery;->getClientSessionKeyRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;

    return-object v0
.end method

.method public setGetClientSessionKeyRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery;->getClientSessionKeyRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery$GetClientSessionKeyRequest;

    return-void
.end method
