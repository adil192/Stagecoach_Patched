.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;
.super Ljava/lang/Object;
.source "SessionKey.java"


# instance fields
.field private etmQrTicketVersion:Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "etmQrTicketVersion"
    .end annotation
.end field

.field private expiryDate:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiryDate"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "key"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->expiryDate:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->version:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->etmQrTicketVersion:Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;

    return-void
.end method


# virtual methods
.method public getEtmQrTicketVersion()Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->etmQrTicketVersion:Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;

    return-object v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->expiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setEtmQrTicketVersion(Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->etmQrTicketVersion:Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;

    return-void
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->expiryDate:Ljava/util/Date;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->key:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->version:Ljava/lang/String;

    return-void
.end method
