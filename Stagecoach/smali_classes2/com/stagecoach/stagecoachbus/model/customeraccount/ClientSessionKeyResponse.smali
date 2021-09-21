.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyResponse;
.super Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
.source "ClientSessionKeyResponse.java"


# instance fields
.field private sessionKey:Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sessionKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionKey()Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyResponse;->sessionKey:Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;

    return-object v0
.end method
