.class public Lcom/stagecoach/core/model/customer/CustomerDetails;
.super Ljava/lang/Object;
.source "CustomerDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;,
        Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
    }
.end annotation


# instance fields
.field public emailAddress:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "emailAddress"
    .end annotation
.end field

.field public emailVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "emailVerified"
    .end annotation
.end field

.field public firstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "firstName"
    .end annotation
.end field

.field public lastName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastName"
    .end annotation
.end field

.field public marketingOptIn:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "marketingOptIn"
    .end annotation
.end field

.field public mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mobileNumber"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "password"
    .end annotation
.end field

.field public title:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stagecoach/core/model/customer/CustomerDetails$Title;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->marketingOptIn:Z

    .line 3
    iput-object p2, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->emailAddress:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->firstName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->lastName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->password:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->emailVerified:Z

    .line 8
    iput-object p7, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->title:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;

    invoke-direct {v0}, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->title:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-object v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->emailVerified:Z

    return v0
.end method

.method public isMarketingOptIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->marketingOptIn:Z

    return v0
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->emailAddress:Ljava/lang/String;

    return-void
.end method

.method public setEmailVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->emailVerified:Z

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setMarketingOptIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->marketingOptIn:Z

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->password:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Lcom/stagecoach/core/model/customer/CustomerDetails$Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->title:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-void
.end method
