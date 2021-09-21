.class public Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "DynamicSettingsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;
    }
.end annotation


# static fields
.field public static final ACTIVATE_TIMEOUT_DEFAULT:I = 0x5

.field public static final QR_CODE_REFRESH_TIME_DEFAULT:I = 0xa

.field public static final ROTATION_DEGREE_DEFAULT:I = 0x1e

.field public static final SBT_DEFAULT_TIMEOUT_INTERVAL:J = 0x7080L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private notChanged:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->notChanged:Z

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->notChanged:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 4
    aget-object v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    aget-object p1, p2, v0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    aget-object p1, p2, v0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->setCustomErrors(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->createValueMap([Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance p2, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->setCustomErrors(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static createNotChangedResponse()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    invoke-direct {v0}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->setNotChanged(Z)V

    return-object v0
.end method

.method public static isExactVersionAllowed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isVersionAllowed current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^\\d+\\.\\d+(\\.\\d+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\|"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect version name: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return v1
.end method

.method public static isVersionAllowed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVersionAllowed current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " allowed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v2, p0

    new-array v3, v2, [I

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 6
    :try_start_0
    aget-object v5, p0, v4

    const-string v6, "[^\\d.]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    aput-object v5, p0, v4

    .line 7
    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    aput v1, v3, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/StringTokenizer;

    const-string v4, "|"

    invoke-direct {p0, p1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    array-length v7, p1

    if-ge v6, v7, :cond_4

    if-ge v6, v2, :cond_4

    .line 14
    :try_start_1
    aget-object v5, p1, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 15
    aget v7, v3, v6

    if-le v7, v5, :cond_2

    return v4

    .line 16
    :cond_2
    aget v7, v3, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v7, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    :cond_3
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_1

    return v4

    :cond_5
    return v1
.end method


# virtual methods
.method public createValueMap([Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;->value:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getActiveImage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v1, "ActiveImage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getAllowedVersionAndroid()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v1, "AllowedVersionAndroid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppContactFormUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v1, "AppContactFormUrlUKB"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeedbackForm|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getForbiddenVersionCodes()Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v2, "forbiddenVersionsAndroid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "\\|"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getGeneralLookAheadDays()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v1, "General|LookAheadDays"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLostPropertyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LostPropertyForm|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPollTimer()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v1, "EnableAVL|PollTimer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->TAG:Ljava/lang/String;

    const-string v2, "getPollTimer: NullPointerException"

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    sget-object v1, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->TAG:Ljava/lang/String;

    const-string v2, "getPollTimer: NumberFormatException"

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const-wide/32 v0, 0xea60

    .line 6
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getQRCodeActivateTimeOut()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v1, "activationtickettimeout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public getQRCodeRefreshTime()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v1, "QRCodeRefreshTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public getRotationDegree()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v1, "RotationDegree"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTicketOpco()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v1, "TicketOPCO"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "\\|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeoutInterval()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v1, "SBTOfflineTimeout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x7080

    :goto_0
    return-wide v0
.end method

.method public getValueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    return-object v0
.end method

.method public isCurrentVersionAllowed(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getAllowedVersionAndroid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->isExactVersionAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public isNotChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->notChanged:Z

    return v0
.end method

.method public isOpcoCodeAvailable(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getTicketOpco()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stagecoach/core/utils/CollectionUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPollTimerEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    const-string v1, "EnableAVL|PollEnabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setNotChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->notChanged:Z

    return-void
.end method

.method public setValueMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->valueMap:Ljava/util/Map;

    return-void
.end method
