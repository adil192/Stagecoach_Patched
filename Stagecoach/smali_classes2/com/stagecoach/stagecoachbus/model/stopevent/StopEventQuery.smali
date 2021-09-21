.class public Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;
.super Ljava/lang/Object;
.source "StopEventQuery.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Restrictions;,
        Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristicsWithMaxNearbyStops;,
        Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;,
        Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;,
        Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;
    }
.end annotation


# static fields
.field public static final DEPARTURE_LEEWAY_FORMAT:Ljava/lang/String; = "PT%dM"

.field public static final EARLIEST_DEPARTURE_LEEWAY_KEY:Ljava/lang/String; = "EarliestDepartureLeeway"

.field public static final LATEST_DEPARTURE_LEEWAY_KEY:Ljava/lang/String; = "LatestDepartureLeeway"


# instance fields
.field private departure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nearbyPlaces:Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;

.field private final requestId:Ljava/lang/String;

.field private responseCharacteristics:Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;

.field private final restrictions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private stops:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final walking:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->departure:Ljava/util/Map;

    .line 3
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "PT%dM"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "EarliestDepartureLeeway"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->departure:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LatestDepartureLeeway"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x190

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MaxWalkDistance"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->walking:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->responseCharacteristics:Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;

    .line 7
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->requestId:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->departure:Ljava/util/Map;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "value"

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "TargetDepartureTime"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;

    const/16 p2, 0x3c

    invoke-direct {p1, p2, p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->restrictions:Ljava/util/Map;

    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "SingleEventPerTrip"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Z)V
    .locals 5

    if-eqz p4, :cond_0

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 13
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p2, v0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 15
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristicsWithMaxNearbyStops;

    const/16 p2, 0x3c

    invoke-direct {p1, p2, p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristicsWithMaxNearbyStops;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;)V

    .line 16
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;

    invoke-direct {p1, p3}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;-><init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->nearbyPlaces:Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;

    if-eqz p4, :cond_1

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->departure:Ljava/util/Map;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-string v0, "PT%dM"

    invoke-static {p2, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "EarliestDepartureLeeway"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->departure:Ljava/util/Map;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array p3, p3, [Ljava/lang/Object;

    const/16 p4, 0x1e5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "LatestDepartureLeeway"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 25
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "StopLabel"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->stops:Ljava/util/Map;

    .line 26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->responseCharacteristics:Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->setIncludeNearbyStopsWithNoEvents(Z)V

    .line 28
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->restrictions:Ljava/util/Map;

    const-string p2, "ServiceId"

    invoke-static {p2, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p3, "Service"

    invoke-static {p3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "IncludedServices"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/stagecoach/stagecoachbus/model/common/GeoCode;",
            "Z)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 19
    new-instance p4, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    sub-long/2addr v0, v2

    invoke-direct {p4, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object p3, p4

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 20
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;

    const/16 p3, 0x3c

    invoke-direct {p1, p3, p3}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;)V

    const-string p1, "StopLabel"

    .line 21
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->stops:Ljava/util/Map;

    if-eqz p5, :cond_1

    .line 22
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->departure:Ljava/util/Map;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/16 p5, 0x14

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const-string p5, "PT%dM"

    invoke-static {p2, p5, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "EarliestDepartureLeeway"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->departure:Ljava/util/Map;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array p3, p3, [Ljava/lang/Object;

    const/16 p4, 0x1ea

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p2, p5, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "LatestDepartureLeeway"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getDeparture()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->departure:Ljava/util/Map;

    return-object v0
.end method

.method public getNearbyPlaces()Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->nearbyPlaces:Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCharacteristics()Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->responseCharacteristics:Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;

    return-object v0
.end method

.method public getRestrictions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->restrictions:Ljava/util/Map;

    return-object v0
.end method

.method public getStops()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->stops:Ljava/util/Map;

    return-object v0
.end method

.method public getWalking()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->walking:Ljava/util/Map;

    return-object v0
.end method

.method public setDeparture(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->departure:Ljava/util/Map;

    return-void
.end method

.method public setNearbyPlaces(Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->nearbyPlaces:Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;

    return-void
.end method

.method public setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->responseCharacteristics:Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;

    return-void
.end method

.method public setStops(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;->stops:Ljava/util/Map;

    return-void
.end method
