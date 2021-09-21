.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;
.source "GetNearbyBusStopUseCase.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "GetNearbyBusStopUseCase"


# instance fields
.field b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field private d:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->d:Lio/reactivex/subjects/c;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-void
.end method

.method private f(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->g(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/p;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->h()Lio/reactivex/p;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private synthetic g(Lio/reactivex/disposables/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->d:Lio/reactivex/subjects/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/a0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/a0;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/p;->D0()Lio/reactivex/v;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/v;->I()Lio/reactivex/p;

    move-result-object p0

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/f0;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/f0;-><init>(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->d:Lio/reactivex/subjects/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->d:Lio/reactivex/subjects/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;
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
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->builder()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->d(I)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;

    .line 4
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->c(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->builder()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->d(I)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;

    .line 9
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->c(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;Lio/reactivex/p;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;->isAutoRefresh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/d0;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/d0;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;)V

    invoke-virtual {p2, p1}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/x;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/x;

    invoke-virtual {p2, p1}, Lio/reactivex/p;->z0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method static synthetic q(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;-><init>()V

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;->c(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;I)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->builder()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->d(I)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->e(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;->getCacheId()Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->b(Ljava/io/Serializable;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s(Ljava/lang/Object;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getPollingTimeOrDefault()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/p;->A0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method static synthetic u(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->e(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->f(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/z;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/z;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/p;->u(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/e0;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/e0;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/b0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/b0;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/p;->t(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/w;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/w;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/p;->r(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/c0;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/c0;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/p;->c0(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/y;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/y;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/p;->e0(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->d:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public synthetic h(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->g(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic k(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->j(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic p(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;Lio/reactivex/p;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->o(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;Lio/reactivex/p;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Ljava/lang/Object;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->s(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
