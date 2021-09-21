.class public Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;
.super Ljava/lang/Object;
.source "TimetableLiveTimesRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EstimatedTimetableRequest"
.end annotation


# instance fields
.field private direction:Ljava/lang/String;

.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originDepartureTime:Ljava/lang/String;

.field private originStopPointLabel:Ljava/lang/String;

.field private service:Ljava/lang/String;

.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->this$0:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->header:Ljava/util/Map;

    const-string v0, "channel"

    const-string v1, "mobile"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retailOperation"

    const-string v1, "ukbus"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ipAddress"

    const-string v1, ""

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getOriginDepartureTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->originDepartureTime:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginStopPointLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->originStopPointLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->service:Ljava/lang/String;

    return-object v0
.end method

.method public setDirection(Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->direction:Ljava/lang/String;

    return-void
.end method

.method public setOriginDepartureTime(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 1
    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->originDepartureTime:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->originDepartureTime:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setOriginStopPointLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->originStopPointLabel:Ljava/lang/String;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->service:Ljava/lang/String;

    return-void
.end method
