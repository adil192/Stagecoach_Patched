.class public Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;
.super Ljava/lang/Object;
.source "PCARetrievedAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field city:Ljava/lang/String;

.field company:Ljava/lang/String;

.field countryIso2:Ljava/lang/String;

.field countryIso3:Ljava/lang/String;

.field countryName:Ljava/lang/String;

.field county:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Province"
    .end annotation
.end field

.field label:Ljava/lang/String;

.field line1:Ljava/lang/String;

.field line2:Ljava/lang/String;

.field line3:Ljava/lang/String;

.field line4:Ljava/lang/String;

.field line5:Ljava/lang/String;

.field postalCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fixAddressLines()Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->company:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line4:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line5:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line3:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line4:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line2:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line3:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line1:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line2:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->company:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line1:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryIso2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryIso3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryIso3:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->county:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLine1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public getLine2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public getLine3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line3:Ljava/lang/String;

    return-object v0
.end method

.method public getLine4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line4:Ljava/lang/String;

    return-object v0
.end method

.method public getLine5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line5:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->city:Ljava/lang/String;

    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->company:Ljava/lang/String;

    return-void
.end method

.method public setCountryIso2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryIso2:Ljava/lang/String;

    return-void
.end method

.method public setCountryIso3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryIso3:Ljava/lang/String;

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryName:Ljava/lang/String;

    return-void
.end method

.method public setCounty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->county:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->label:Ljava/lang/String;

    return-void
.end method

.method public setLine1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line1:Ljava/lang/String;

    return-void
.end method

.method public setLine2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line2:Ljava/lang/String;

    return-void
.end method

.method public setLine3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line3:Ljava/lang/String;

    return-void
.end method

.method public setLine4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line4:Ljava/lang/String;

    return-void
.end method

.method public setLine5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line5:Ljava/lang/String;

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->postalCode:Ljava/lang/String;

    return-void
.end method
