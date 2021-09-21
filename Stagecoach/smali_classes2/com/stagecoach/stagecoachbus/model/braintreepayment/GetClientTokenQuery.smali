.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery;
.super Ljava/lang/Object;
.source "GetClientTokenQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery$GetClientTokenRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery$GetClientTokenRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetClientTokenRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery$GetClientTokenRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery$GetClientTokenRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery$GetClientTokenRequest;

    return-void
.end method
