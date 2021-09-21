.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery;
.super Ljava/lang/Object;
.source "ResendVerificationEmailQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery$ResendVerificationEmailRequest;
    }
.end annotation


# instance fields
.field getAddressesRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery$ResendVerificationEmailRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ResendVerificationEmailRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery$ResendVerificationEmailRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery$ResendVerificationEmailRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery;->getAddressesRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery$ResendVerificationEmailRequest;

    return-void
.end method


# virtual methods
.method public getGetAddressesRequest()Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery$ResendVerificationEmailRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery;->getAddressesRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery$ResendVerificationEmailRequest;

    return-object v0
.end method

.method public setGetAddressesRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery$ResendVerificationEmailRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery;->getAddressesRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery$ResendVerificationEmailRequest;

    return-void
.end method
