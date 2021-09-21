.class public Lcom/stagecoach/core/model/secureapi/ErrorInfo;
.super Ljava/lang/Object;
.source "ErrorInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/model/secureapi/ErrorInfo$ErrorInfoException;
    }
.end annotation


# static fields
.field public static final ACCOUNT_DISABLED:Ljava/lang/String; = "CAB6"

.field public static final ACCOUNT_LOCKED:Ljava/lang/String; = "CAB20"

.field public static final CUSTOMER_CANNOT_NOT_BE_REGISTRED_AT_THE_MOMENT:Ljava/lang/String; = "CAB3"

.field public static final CUSTOMER_COULD_NOT_BE_IDENTIFIED:Ljava/lang/String; = "CAB1"

.field public static final EMAIL_ALREADY_REGISTERED:Ljava/lang/String; = "CAB2"

.field public static final EMAIL_OR_PASSWORD_ARE_INCORRECT:Ljava/lang/String; = "CAB4"

.field public static final INCORRECT_UUID_OR_PASSWORD:Ljava/lang/String; = "CAB19"

.field public static final INVALID_UUID:Ljava/lang/String; = "CAD6"

.field public static final THIS_ACCOUNT_HAS_BEEN_DISABLED:Ljava/lang/String; = "CAB6"


# instance fields
.field description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isClientError()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnectionError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public toException()Lcom/stagecoach/core/model/secureapi/ErrorInfo$ErrorInfoException;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo$ErrorInfoException;

    invoke-direct {v0, p0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo$ErrorInfoException;-><init>(Lcom/stagecoach/core/model/secureapi/ErrorInfo;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
