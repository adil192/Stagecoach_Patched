.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery;
.super Ljava/lang/Object;
.source "VerifyPasswordQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery$VerifyPasswordRequest;
    }
.end annotation


# instance fields
.field verifyPasswordRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery$VerifyPasswordRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "VerifyPasswordRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery$VerifyPasswordRequest;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery$VerifyPasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery;->verifyPasswordRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery$VerifyPasswordRequest;

    return-void
.end method


# virtual methods
.method public getVerifyPasswordRequest()Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery$VerifyPasswordRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery;->verifyPasswordRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery$VerifyPasswordRequest;

    return-object v0
.end method

.method public setVerifyPasswordRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery$VerifyPasswordRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery;->verifyPasswordRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery$VerifyPasswordRequest;

    return-void
.end method
