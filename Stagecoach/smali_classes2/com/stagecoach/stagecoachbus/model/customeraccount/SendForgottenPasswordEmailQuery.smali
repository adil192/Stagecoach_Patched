.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery;
.super Ljava/lang/Object;
.source "SendForgottenPasswordEmailQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery$SendForgottenPasswordEmailRequest;
    }
.end annotation


# instance fields
.field sendForgottenPasswordEmailRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery$SendForgottenPasswordEmailRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SendForgottenPasswordEmailRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery$SendForgottenPasswordEmailRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery$SendForgottenPasswordEmailRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery;->sendForgottenPasswordEmailRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery$SendForgottenPasswordEmailRequest;

    return-void
.end method


# virtual methods
.method public getSendForgottenPasswordEmailRequest()Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery$SendForgottenPasswordEmailRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery;->sendForgottenPasswordEmailRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery$SendForgottenPasswordEmailRequest;

    return-object v0
.end method

.method public setSendForgottenPasswordEmailRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery$SendForgottenPasswordEmailRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery;->sendForgottenPasswordEmailRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery$SendForgottenPasswordEmailRequest;

    return-void
.end method
