.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
.super Ljava/lang/Object;
.source "Header.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "channel"
    .end annotation
.end field

.field public ipAddress:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ipAddress"
    .end annotation
.end field

.field public retailOperation:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "retailOperation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mobile"

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;->channel:Ljava/lang/String;

    const-string v0, "ukbus"

    .line 3
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;->retailOperation:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;->ipAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRetailOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;->retailOperation:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;->channel:Ljava/lang/String;

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setRetailOperation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;->retailOperation:Ljava/lang/String;

    return-void
.end method
