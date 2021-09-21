.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;
.super Ljava/lang/Object;
.source "EtmQrTicketVersion.java"


# instance fields
.field private field0:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "field0"
    .end annotation
.end field

.field private field1:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "field1"
    .end annotation
.end field

.field private field2:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "field2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->field0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->field1:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->field2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getField0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->field0:Ljava/lang/String;

    return-object v0
.end method

.method public getField1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->field1:Ljava/lang/String;

    return-object v0
.end method

.method public getField2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->field2:Ljava/lang/String;

    return-object v0
.end method

.method public setField0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->field0:Ljava/lang/String;

    return-void
.end method

.method public setField1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->field1:Ljava/lang/String;

    return-void
.end method

.method public setField2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->field2:Ljava/lang/String;

    return-void
.end method
