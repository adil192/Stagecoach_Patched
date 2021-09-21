.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;
.super Ljava/lang/Object;
.source "RegistrationQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistrationRequest"
.end annotation


# instance fields
.field private customerDetails:Lcom/stagecoach/core/model/customer/CustomerDetails;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "customerDetails"
    .end annotation
.end field

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field private termsAndConditionsConfirmed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "termsAndConditionsConfirmed"
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

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method


# virtual methods
.method public getCustomerDetails()Lcom/stagecoach/core/model/customer/CustomerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;->customerDetails:Lcom/stagecoach/core/model/customer/CustomerDetails;

    return-object v0
.end method

.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public isTermsAndConditionsConfirmed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;->termsAndConditionsConfirmed:Z

    return v0
.end method

.method public setCustomerDetails(Lcom/stagecoach/core/model/customer/CustomerDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;->customerDetails:Lcom/stagecoach/core/model/customer/CustomerDetails;

    return-void
.end method

.method public setTermsAndConditionsConfirmed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;->termsAndConditionsConfirmed:Z

    return-void
.end method
