.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery;
.super Ljava/lang/Object;
.source "GetVaultQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery$GetVaultRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery$GetVaultRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetClientTokenQuery"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery$GetVaultRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery$GetVaultRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery$GetVaultRequest;

    return-void
.end method
