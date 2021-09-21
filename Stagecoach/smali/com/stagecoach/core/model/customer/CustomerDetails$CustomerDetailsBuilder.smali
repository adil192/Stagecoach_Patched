.class public Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;
.super Ljava/lang/Object;
.source "CustomerDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/customer/CustomerDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomerDetailsBuilder"
.end annotation


# instance fields
.field private emailAddress:Ljava/lang/String;

.field private emailVerified:Z

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private marketingOptIn:Z

.field private mobileNumber:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private title:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stagecoach/core/model/customer/CustomerDetails;
    .locals 10

    .line 1
    new-instance v9, Lcom/stagecoach/core/model/customer/CustomerDetails;

    iget-boolean v1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->marketingOptIn:Z

    iget-object v2, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->emailAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->firstName:Ljava/lang/String;

    iget-object v4, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->lastName:Ljava/lang/String;

    iget-object v5, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->password:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->emailVerified:Z

    iget-object v7, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->title:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    iget-object v8, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->mobileNumber:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stagecoach/core/model/customer/CustomerDetails;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stagecoach/core/model/customer/CustomerDetails$Title;Ljava/lang/String;)V

    return-object v9
.end method

.method public emailAddress(Ljava/lang/String;)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public emailVerified(Z)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->emailVerified:Z

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public marketingOptIn(Z)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->marketingOptIn:Z

    return-object p0
.end method

.method public mobileNumber(Ljava/lang/String;)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->mobileNumber:Ljava/lang/String;

    return-object p0
.end method

.method public password(Ljava/lang/String;)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public title(Lcom/stagecoach/core/model/customer/CustomerDetails$Title;)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->title:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerDetails.CustomerDetailsBuilder(marketingOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->marketingOptIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->emailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->emailVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->title:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
