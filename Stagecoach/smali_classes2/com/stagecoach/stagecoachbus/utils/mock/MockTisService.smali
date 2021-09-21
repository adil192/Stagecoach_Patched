.class public Lcom/stagecoach/stagecoachbus/utils/mock/MockTisService;
.super Lcom/stagecoach/stagecoachbus/utils/mock/MockService;
.source "MockTisService.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/service/TisService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;-><init>(Landroid/content/Context;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method


# virtual methods
.method public itineraryQuery(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;)Lretrofit2/d;
    .locals 1
    .param p1    # Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;

    const-string v0, "itinerary_response_luton_cambridge.json"

    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mockCall(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;

    move-result-object p1

    return-object p1
.end method

.method public locationQuery(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lretrofit2/d;
    .locals 3
    .param p1    # Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/location/LocationResults;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->context:Landroid/content/Context;

    const-string v1, "mockdata/location_lut.json"

    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->getJsonContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OXF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->context:Landroid/content/Context;

    const-string v1, "mockdata/location_oxf.json"

    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->getJsonContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->context:Landroid/content/Context;

    const-string v1, "mockdata/location_not_found.json"

    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->getJsonContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->getCategories()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->getLocations()Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;->getLocation()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    const-string v2, "MockStopLabel"

    .line 9
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setStopLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;

    invoke-direct {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public servicesQuery(Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;)Lretrofit2/d;
    .locals 1
    .param p1    # Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;

    const-string v0, "Respone_ServiceX5.json"

    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mockCall(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;

    move-result-object p1

    return-object p1
.end method

.method public stopEventQuery(Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;)Lretrofit2/d;
    .locals 1
    .param p1    # Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;

    const-string v0, "NearbyStopsSampleResponse.json"

    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mockCall(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;

    move-result-object p1

    return-object p1
.end method

.method public timetableQuery(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery;)Lretrofit2/d;
    .locals 1
    .param p1    # Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    const-string v0, "timetable_response.json"

    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mockCall(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;

    move-result-object p1

    return-object p1
.end method
