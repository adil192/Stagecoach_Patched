.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;
.source "FindServiceTimetableUseCase.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "FindServiceTimetableUseCase"


# instance fields
.field b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field d:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;

.field private e:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->N0()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->e:Lio/reactivex/subjects/c;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    .line 5
    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;

    return-void
.end method

.method private synthetic f()Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->f:Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    .line 2
    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->o(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic h(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)Lio/reactivex/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getStopLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;->getPreviousBusStopLabel()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    invoke-direct {p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/k;->D(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;Lio/reactivex/p;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;->isAutoRefreshed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/o;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/o;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;)V

    invoke-virtual {p2, p1}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/g;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/g;

    invoke-virtual {p2, p1}, Lio/reactivex/p;->z0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object v0

    return-object p1
.end method

.method private synthetic n(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;->getServiceId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getDepartureTimeForService(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->j(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->f:Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->o(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->nearWithUser:Z

    return-object p1
.end method

.method private synthetic r(Lio/reactivex/disposables/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->e:Lio/reactivex/subjects/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic t(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->d(I)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;

    .line 3
    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;->a(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->b(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->e:Lio/reactivex/subjects/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic x(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/NoResultsException;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->d(I)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;

    .line 5
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->c(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;

    move-result-object v0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->d(I)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;

    .line 10
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->c(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic z(Ljava/lang/Object;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getPollingTimeOrDefault()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/p;->A0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->z(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->e(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;)Lio/reactivex/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;->getNearestStopLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;->getNearestStopDepartureTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;->getNearestStopDepartureTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;->getNearestStopLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->j(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/l;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/l;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;)V

    invoke-static {v0}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/m;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/m;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/e;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/h;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/h;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/v;->q(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/n;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/n;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/k;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/k;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/p;->u(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/j;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/j;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/f;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/f;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/p;->v(Lio/reactivex/c0/a;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/d;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/d;

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/p;->c0(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/i;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/i;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;)V

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/p;->e0(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g()Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->f()Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getProgressUpdateSubject()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->e:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public synthetic i(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)Lio/reactivex/z;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->h(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;Lio/reactivex/p;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->j(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;Lio/reactivex/p;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->l(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    return-object p1
.end method

.method public synthetic o(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->n(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->p(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    return-object p1
.end method

.method public synthetic s(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->r(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic u(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->t(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->v()V

    return-void
.end method
