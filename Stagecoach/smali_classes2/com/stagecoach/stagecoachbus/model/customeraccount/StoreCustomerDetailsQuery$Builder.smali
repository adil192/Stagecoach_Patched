.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;
.super Ljava/lang/Object;
.source "StoreCustomerDetailsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field query:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;

.field request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;->setStoreCustomerDetailsRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;

    return-object v0
.end method

.method public customerUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->setCustomerUuid(Ljava/lang/String;)V

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->setEmailAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->setFirstName(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->setLastName(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V

    return-object p0
.end method

.method public marketingOptIn(Z)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->setMarketingOptIn(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;)V

    return-object p0
.end method

.method public mobileNumber(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->setMobileNumber(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V

    return-object p0
.end method

.method public password(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->setPassword(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V

    return-object p0
.end method

.method public title(Lcom/stagecoach/core/model/customer/CustomerDetails$Title;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->request:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->setTitle(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V

    :cond_0
    return-object p0
.end method
