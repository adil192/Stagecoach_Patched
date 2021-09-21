.class public Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"


# static fields
.field public static final ERROR_INCORRECT_OR_MISSING_VALUES:Ljava/lang/String; = "400"

.field public static final ERROR_INVALID_OR_EXPIRED_TOKEN:Ljava/lang/String; = "401"

.field public static final ERROR_UUID_MISMATCH:Ljava/lang/String; = "403"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "access_token"
    .end annotation
.end field

.field public customerUuid:Ljava/lang/String;

.field error:Ljava/lang/String;

.field public errorCode:I

.field errorDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_description"
    .end annotation
.end field

.field public expiresIn:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expires_in"
    .end annotation
.end field

.field public issuedAt:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "issued_at"
    .end annotation
.end field

.field public refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "refresh_token"
    .end annotation
.end field

.field public tokenType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->errorCode:I

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->errorCode:I

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->expiresIn:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->issuedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public hasErrors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->errorCode:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->errorCode:I

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public setExpiresIn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->expiresIn:Ljava/lang/String;

    return-void
.end method

.method public setIssuedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->issuedAt:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->tokenType:Ljava/lang/String;

    return-void
.end method
