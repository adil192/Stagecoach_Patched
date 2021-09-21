.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;
.super Ljava/lang/Object;
.source "CustomerAddress.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;
    }
.end annotation


# instance fields
.field addressUuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addressUuid"
    .end annotation
.end field

.field alias:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "alias"
    .end annotation
.end field

.field country:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country"
    .end annotation
.end field

.field county:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "county"
    .end annotation
.end field

.field defaultBillingAddress:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "defaultBillingAddress"
    .end annotation
.end field

.field firstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "firstName"
    .end annotation
.end field

.field lastName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastName"
    .end annotation
.end field

.field line1:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "line1"
    .end annotation
.end field

.field line2:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "line2"
    .end annotation
.end field

.field postCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "postCode"
    .end annotation
.end field

.field townOrCity:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "townOrCity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->firstName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->lastName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->addressUuid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->line1:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->line2:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->townOrCity:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->alias:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->postCode:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->county:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->country:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->defaultBillingAddress:Z

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddressUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->addressUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getClone()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->country:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->country:Ljava/lang/String;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils;->getCountryNameFromCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->county:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullAddress()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->line1:Ljava/lang/String;

    const-string v1, ", "

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->line1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->line2:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->line2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->townOrCity:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->townOrCity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->county:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->county:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->postCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->postCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->country:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLine1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public getLine2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTownOrCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->townOrCity:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultBillingAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->defaultBillingAddress:Z

    return v0
.end method

.method public setAddressUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->addressUuid:Ljava/lang/String;

    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->alias:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->country:Ljava/lang/String;

    return-void
.end method

.method public setCounty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->county:Ljava/lang/String;

    return-void
.end method

.method public setDefaultBillingAddress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->defaultBillingAddress:Z

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setLine1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->line1:Ljava/lang/String;

    return-void
.end method

.method public setLine2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->line2:Ljava/lang/String;

    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->postCode:Ljava/lang/String;

    return-void
.end method

.method public setTownOrCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->townOrCity:Ljava/lang/String;

    return-void
.end method
