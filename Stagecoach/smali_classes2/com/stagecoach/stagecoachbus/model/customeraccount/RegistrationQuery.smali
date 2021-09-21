.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;
.super Ljava/lang/Object;
.source "RegistrationQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;
    }
.end annotation


# instance fields
.field registrationRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "RegistrationRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stagecoach/core/model/customer/CustomerDetails;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;->registrationRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;

    .line 3
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;->setCustomerDetails(Lcom/stagecoach/core/model/customer/CustomerDetails;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;->registrationRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;->setTermsAndConditionsConfirmed(Z)V

    return-void
.end method

.method public static isPasswordFormatCorrect(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const-string v0, ".*\\d+.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".*[A-Z].*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidEmailAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getRegistrationRequest()Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;->registrationRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;

    return-object v0
.end method

.method public setRegistrationRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;->registrationRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery$RegistrationRequest;

    return-void
.end method
