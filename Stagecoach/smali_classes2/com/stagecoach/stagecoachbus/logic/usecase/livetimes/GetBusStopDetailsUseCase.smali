.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;
.source "GetBusStopDetailsUseCase.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase<",
        "Lcom/stagecoach/stagecoachbus/utils/reactive/Optional<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "GetBusStopDetailsUseCase"


# instance fields
.field b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-void
.end method

.method private synthetic f(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;Ljava/lang/Long;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;->getStopLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method private synthetic h(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;->getStopLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic j(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->t(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/u;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/u;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p0

    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/j0;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/j0;

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/v;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    return-object p0
.end method

.method private synthetic k(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;Lio/reactivex/p;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/t;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/t;

    invoke-virtual {p2, v0}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;->isAutoRefresh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/p;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/p;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;)V

    invoke-virtual {p2, p1}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method static synthetic m(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;->getSearchedLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;->a(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setDistanceFromUser(I)V

    .line 3
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;-><init>()V

    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;->b(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;->c(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;I)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private synthetic o(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getPollingTimeOrDefault()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/p;->A0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->e(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)Lio/reactivex/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/utils/reactive/Optional<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;->isAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getPollingTimeOrDefault()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1, v4}, Lio/reactivex/p;->T(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/r;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/r;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/v;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/v;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)V

    invoke-static {v0}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/q;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/q;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)V

    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/s;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/s;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/p;->h0(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;Ljava/lang/Long;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->f(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;Ljava/lang/Long;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->h(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;Lio/reactivex/p;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->k(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;Lio/reactivex/p;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->o(Ljava/lang/Throwable;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
