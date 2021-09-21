.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery;
.super Ljava/lang/Object;
.source "LoginQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery$LoginRequest;
    }
.end annotation


# instance fields
.field loginRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery$LoginRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "LoginRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery$LoginRequest;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery$LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery;->loginRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery$LoginRequest;

    return-void
.end method


# virtual methods
.method public getLoginRequest()Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery$LoginRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery;->loginRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery$LoginRequest;

    return-object v0
.end method

.method public setLoginRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery$LoginRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery;->loginRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/LoginQuery$LoginRequest;

    return-void
.end method
