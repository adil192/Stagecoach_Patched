.class public Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;
.super Ljava/lang/Object;
.source "LostPropertyQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field Address1:Ljava/lang/String;

.field Address2:Ljava/lang/String;

.field Country:Ljava/lang/String;

.field DatePropertyWasLost:Ljava/lang/String;

.field Email:Ljava/lang/String;

.field FormId:Ljava/lang/String;

.field Mobile:Ljava/lang/String;

.field MoreInformation:Ljava/lang/String;

.field Name:Ljava/lang/String;

.field PostCode:Ljava/lang/String;

.field Telephone:Ljava/lang/String;

.field TownCity:Ljava/lang/String;

.field WhatColourIsIt:Ljava/lang/String;

.field WhatDidYouLose:Ljava/lang/String;

.field WhichBusWereYouOn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->FormId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Email:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Telephone:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Mobile:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Address1:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Address2:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->TownCity:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->PostCode:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Country:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->DatePropertyWasLost:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->WhichBusWereYouOn:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->WhatDidYouLose:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->WhatColourIsIt:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->MoreInformation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Address1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Address2:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Country:Ljava/lang/String;

    return-object v0
.end method

.method public getDatePropertyWasLost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->DatePropertyWasLost:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public getFormId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->FormId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreInformation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->MoreInformation:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->PostCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Telephone:Ljava/lang/String;

    return-object v0
.end method

.method public getTownCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->TownCity:Ljava/lang/String;

    return-object v0
.end method

.method public getWhatColourIsIt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->WhatColourIsIt:Ljava/lang/String;

    return-object v0
.end method

.method public getWhatDidYouLose()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->WhatDidYouLose:Ljava/lang/String;

    return-object v0
.end method

.method public getWhichBusWereYouOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->WhichBusWereYouOn:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Address1:Ljava/lang/String;

    return-void
.end method

.method public setAddress2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Address2:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Country:Ljava/lang/String;

    return-void
.end method

.method public setDatePropertyWasLost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->DatePropertyWasLost:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Email:Ljava/lang/String;

    return-void
.end method

.method public setFormId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->FormId:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Mobile:Ljava/lang/String;

    return-void
.end method

.method public setMoreInformation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->MoreInformation:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Name:Ljava/lang/String;

    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->PostCode:Ljava/lang/String;

    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->Telephone:Ljava/lang/String;

    return-void
.end method

.method public setTownCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->TownCity:Ljava/lang/String;

    return-void
.end method

.method public setWhatColourIsIt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->WhatColourIsIt:Ljava/lang/String;

    return-void
.end method

.method public setWhatDidYouLose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->WhatDidYouLose:Ljava/lang/String;

    return-void
.end method

.method public setWhichBusWereYouOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;->WhichBusWereYouOn:Ljava/lang/String;

    return-void
.end method
