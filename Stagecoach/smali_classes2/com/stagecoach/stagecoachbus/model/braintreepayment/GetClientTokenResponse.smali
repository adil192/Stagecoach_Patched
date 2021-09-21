.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "GetClientTokenResponse.java"


# instance fields
.field clientToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenResponse;->clientToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenResponse;->clientToken:Ljava/lang/String;

    return-object v0
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenResponse;->clientToken:Ljava/lang/String;

    return-void
.end method
