.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;
.super Ljava/lang/Object;
.source "StoreCustomerDetailsQuery.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoreCustomerDetailsRequest"
.end annotation


# instance fields
.field public customerIsStudent:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "customerIsStudent"
    .end annotation
.end field

.field public customerUuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "customerUuid"
    .end annotation
.end field

.field public emailAddress:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "emailAddress"
    .end annotation
.end field

.field public firstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "firstName"
    .end annotation
.end field

.field public header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field public lastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastName"
    .end annotation
.end field

.field public lengthOfCourse:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lengthOfCourse"
    .end annotation
.end field

.field public marketingOptIn:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "marketingOptIn"
    .end annotation
.end field

.field public mobileNumber:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mobileNumber"
    .end annotation
.end field

.field public password:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "password"
    .end annotation
.end field

.field public studentFirstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "studentFirstName"
    .end annotation
.end field

.field public studentId:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "studentId"
    .end annotation
.end field

.field public studentLastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "studentLastName"
    .end annotation
.end field

.field public title:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public university:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "university"
    .end annotation
.end field

.field public yearOfStudy:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "yearOfStudy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->emailAddress:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->password:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->firstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 6
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 7
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->mobileNumber:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 8
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->title:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 9
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->marketingOptIn:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    .line 10
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerIsStudent:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    .line 11
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentId:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 12
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lengthOfCourse:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 13
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->yearOfStudy:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 14
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->university:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 15
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentFirstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 16
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentLastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 2

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 19
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->emailAddress:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 20
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->password:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 21
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->firstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 22
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 23
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->mobileNumber:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 24
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->title:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 25
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->marketingOptIn:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    .line 26
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerIsStudent:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    .line 27
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentId:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 28
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lengthOfCourse:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 29
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->yearOfStudy:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 30
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->university:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 31
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentFirstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 32
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentLastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    move-object v1, p2

    .line 34
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerUuid:Ljava/lang/String;

    move-object v1, p3

    .line 35
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->emailAddress:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object v1, p4

    .line 36
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->password:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object v1, p5

    .line 37
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->firstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object v1, p6

    .line 38
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->mobileNumber:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->title:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->marketingOptIn:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    move-object v1, p10

    .line 42
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerIsStudent:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    move-object v1, p11

    .line 43
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentId:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object v1, p12

    .line 44
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lengthOfCourse:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object v1, p13

    .line 45
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->yearOfStudy:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->university:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentFirstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-object/from16 v1, p16

    .line 48
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentLastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method


# virtual methods
.method public getCustomerIsStudent()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerIsStudent:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    return-object v0
.end method

.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailAddress()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->emailAddress:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public getFirstName()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->firstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public getLastName()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public getLengthOfCourse()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lengthOfCourse:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public getMarketingOptIn()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->marketingOptIn:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    return-object v0
.end method

.method public getMobileNumber()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->mobileNumber:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public getPassword()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->password:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public getStudentFirstName()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentFirstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public getStudentId()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentId:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public getStudentLastName()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentLastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public getTitle()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->title:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public getUniversity()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->university:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public getYearOfStudy()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->yearOfStudy:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-object v0
.end method

.method public setCustomerIsStudent(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerIsStudent:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    return-void
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public setEmailAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->emailAddress:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public setFirstName(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->firstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public setHeader(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public setLastName(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public setLengthOfCourse(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lengthOfCourse:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public setMarketingOptIn(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->marketingOptIn:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    return-void
.end method

.method public setMobileNumber(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->mobileNumber:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public setPassword(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->password:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public setStudentFirstName(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentFirstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public setStudentId(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentId:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public setStudentLastName(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentLastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public setTitle(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->title:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public setUniversity(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->university:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method

.method public setYearOfStudy(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->yearOfStudy:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    return-void
.end method
