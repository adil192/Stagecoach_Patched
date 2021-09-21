.class public interface abstract Lcom/stagecoach/stagecoachbus/service/TisService;
.super Ljava/lang/Object;
.source "TisService.java"


# virtual methods
.method public abstract itineraryQuery(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "itinerary-query"
    .end annotation
.end method

.method public abstract locationQuery(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "location-query"
    .end annotation
.end method

.method public abstract servicesQuery(Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "service-query"
    .end annotation
.end method

.method public abstract stopEventQuery(Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "stop-event-query"
    .end annotation
.end method

.method public abstract timetableQuery(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "service-timetable-query"
    .end annotation
.end method
