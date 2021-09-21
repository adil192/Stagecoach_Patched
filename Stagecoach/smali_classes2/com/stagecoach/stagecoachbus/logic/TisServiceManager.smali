.class public Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;
.super Ljava/lang/Object;
.source "TisServiceManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "com.stagecoach.stagecoachbus.logic.TisServiceManager"


# instance fields
.field private final a:Lcom/stagecoach/stagecoachbus/service/LiveTimesService;

.field private final b:Lcom/stagecoach/stagecoachbus/service/TisService;

.field private c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;

.field private final d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field private final e:Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

.field private final f:Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

.field private g:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/location/LocationResults;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;Lcom/stagecoach/stagecoachbus/service/LiveTimesService;Lcom/stagecoach/stagecoachbus/service/TisService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->e:Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->f:Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->a:Lcom/stagecoach/stagecoachbus/service/LiveTimesService;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->b:Lcom/stagecoach/stagecoachbus/service/TisService;

    return-void
.end method

.method static synthetic A(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lio/reactivex/p;->V(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/b1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/b1;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/p;->B(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/p;->D0()Lio/reactivex/v;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/v;->I()Lio/reactivex/p;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/p;->j(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Ljava/util/List;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/p;->V(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/NoResultsException;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/NoResultsException;-><init>()V

    invoke-static {p0}, Lio/reactivex/p;->z(Ljava/lang/Throwable;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    :cond_0
    const-string v1, "third-party-44"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->m(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    move-result-object p1

    return-object p1
.end method

.method static synthetic E(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableColumns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableColumns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableColumns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->getServiceRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableColumns()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->setTimetableFromColumn(I)Z

    :cond_2
    return-object p1
.end method

.method private synthetic F(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->b(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/p;->V(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v1, v0}, Lio/reactivex/p;->d0(II)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/f1;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/f1;-><init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/m0;->c:Lcom/stagecoach/stagecoachbus/logic/m0;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/p;->z0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/p;->W()Lio/reactivex/v;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/r0;->c:Lcom/stagecoach/stagecoachbus/logic/r0;

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/v;->I()Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method static synthetic H(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getDistanceFromUser()F

    move-result p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getDistanceFromUser()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private synthetic I(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;

    new-instance v3, Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x124f80

    add-long/2addr v0, v4

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v1, "third-party-44"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Z)V

    .line 3
    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->l(Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;)Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-direct {p2, p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method static synthetic K(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getDistanceFromUser()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setDistanceFromUser(I)V

    :cond_0
    return-object p1
.end method

.method static synthetic L(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getDistanceFromUser()I

    move-result p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getDistanceFromUser()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private synthetic M(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->a(Ljava/util/List;)V

    return-object p1
.end method

.method private synthetic O(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->setTimetableFromColumn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->b(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Z

    move-result p2

    .line 3
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic Q(Landroid/util/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic R(Landroid/util/Pair;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    return-object p0
.end method

.method static synthetic S(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private T(Lretrofit2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "LiveTime call not successful: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lretrofit2/r;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ll/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveTime call returned exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private U(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/common/TisResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stagecoach/stagecoachbus/model/common/TisResult;",
            ">(",
            "Lretrofit2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/common/TisResult;

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIS call not successful: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/r;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIS call returned exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static V(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;->createForStops(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->a:Lcom/stagecoach/stagecoachbus/service/LiveTimesService;

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/service/LiveTimesService;->a(Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;)Lretrofit2/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->T(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimeResponse;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimeResponse;->getStopMonitors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    .line 6
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimeResponse;->stopMonitorsForStop(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;->getMonitoredCalls()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->applyLiveTimes(Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    .line 10
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->removeOldEventsWithoutLifetimes()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;->createForTimetableResult(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->a:Lcom/stagecoach/stagecoachbus/service/LiveTimesService;

    invoke-interface {v2, v1}, Lcom/stagecoach/stagecoachbus/service/LiveTimesService;->b(Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;)Lretrofit2/d;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->T(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableRows()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableRows()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableRows()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse;->getEstimatedCalls()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->applyLiveTimes(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableRows()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableRows()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->isCancelled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableRows()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableRows()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private c(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Landroid/location/Location;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    .line 5
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->setDistanceFromUser(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/l0;->c:Lcom/stagecoach/stagecoachbus/logic/l0;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    .line 9
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getDistanceFromUser()F

    move-result v0

    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;->b()V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 16
    :goto_2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    invoke-virtual {p0, v5, v6}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)F

    move-result v5

    .line 17
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v3

    :cond_6
    invoke-virtual {p0, v6, v3}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)F

    move-result v3

    const/high16 v6, 0x4f000000

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getDistanceFromUser()F

    move-result v7

    goto :goto_4

    :cond_7
    const/high16 v7, 0x4f000000

    :goto_4
    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getDistanceFromUser()F

    move-result v6

    :cond_8
    cmpl-float v8, v5, v7

    if-ltz v8, :cond_9

    cmpg-float v8, v3, v6

    if-gtz v8, :cond_9

    goto :goto_6

    :cond_9
    cmpg-float v5, v5, v7

    if-gez v5, :cond_a

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_a

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    cmpl-float v3, v7, v6

    if-lez v3, :cond_b

    goto :goto_5

    .line 20
    :cond_b
    :goto_6
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;

    if-eqz v3, :cond_f

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_d

    if-nez p1, :cond_c

    .line 21
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result p1

    invoke-interface {v3, p1, v4, v5}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;->a(ID)V

    goto :goto_7

    .line 22
    :cond_c
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result p1

    float-to-double v1, v0

    add-float/2addr v0, v6

    float-to-double v4, v0

    div-double/2addr v1, v4

    invoke-interface {v3, p1, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;->a(ID)V

    goto :goto_7

    :cond_d
    if-nez v2, :cond_e

    .line 23
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result p1

    invoke-interface {v3, p1, v4, v5}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;->a(ID)V

    goto :goto_7

    .line 24
    :cond_e
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result p1

    float-to-double v1, v7

    add-float/2addr v7, v0

    float-to-double v4, v7

    div-double/2addr v1, v4

    invoke-interface {v3, p1, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;->a(ID)V

    :cond_f
    :goto_7
    return-void
.end method

.method static synthetic q(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getDistanceFromUser()F

    move-result v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getDistanceFromUser()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;->getStops()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;->getStops()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;->getStops()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/NoResultsException;

    const-string v0, "getStopsData return no stops"

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/NoResultsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic s(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic t(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Ljava/util/List;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getAtcoCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    new-instance p2, Lcom/stagecoach/stagecoachbus/logic/p0;

    invoke-direct {p2, p0, v0, p1}, Lcom/stagecoach/stagecoachbus/logic/p0;-><init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    invoke-static {p2}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic v(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->getStops()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/NoResultsException;

    const-string v0, "No stopLabels for findStopEvents"

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/NoResultsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic w(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->getStops()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object p2

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/o0;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/o0;-><init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 2
    invoke-virtual {p2, v0}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/e1;->c:Lcom/stagecoach/stagecoachbus/logic/e1;

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/p;->F0(Ljava/util/Comparator;)Lio/reactivex/v;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/b;->c:Lcom/stagecoach/stagecoachbus/logic/b;

    .line 4
    invoke-virtual {p1, p2}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/logic/t0;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/logic/t0;-><init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    .line 5
    invoke-virtual {p1, p2}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/v;->I()Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method static synthetic y(Ljava/lang/Throwable;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/NoResultsException;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/k;->h()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lio/reactivex/k;->i(Ljava/lang/Throwable;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getFirstEvent(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic D(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->C(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->F(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic J(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->I(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic N(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->M(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    return-object p1
.end method

.method public synthetic P(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->O(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->e:Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public X(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lcom/stagecoach/stagecoachbus/model/location/LocationResults;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->g:Lretrofit2/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->b:Lcom/stagecoach/stagecoachbus/service/TisService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TisService;->locationQuery(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lretrofit2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->g:Lretrofit2/d;

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->U(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/common/TisResult;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;

    return-object p1
.end method

.method public Y(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->getMyCurrentLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->c(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->h:Lretrofit2/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;

    return-void
.end method

.method public d(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)F
    .locals 10

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v3

    .line 3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v5

    .line 4
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v7

    move-object v9, v0

    .line 5
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    .line 6
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/high16 p1, 0x4f000000

    return p1
.end method

.method public e(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->h:Lretrofit2/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->b:Lcom/stagecoach/stagecoachbus/service/TisService;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->getChosenLocation()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    move-result-object v2

    const-string v3, "third-party-44"

    invoke-direct {v1, p1, v3, v2}, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;)V

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/service/TisService;->servicesQuery(Lcom/stagecoach/stagecoachbus/model/busservice/ServiceQuery;)Lretrofit2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->h:Lretrofit2/d;

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->U(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/common/TisResult;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;

    return-object p1
.end method

.method public f(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lio/reactivex/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/common/GeoCode;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->f:Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    const/4 v4, 0x1

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/n0;->c:Lcom/stagecoach/stagecoachbus/logic/n0;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/a;->c:Lcom/stagecoach/stagecoachbus/logic/a;

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/w;->c:Lcom/stagecoach/stagecoachbus/logic/w;

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/p;->B(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/y0;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/y0;-><init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/p;->F0(Ljava/util/Comparator;)Lio/reactivex/v;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/v;->I()Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/g1;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/g1;-><init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/x0;->c:Lcom/stagecoach/stagecoachbus/logic/x0;

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/q0;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/q0;-><init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->f(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public h()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->getMyCurrentLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/NoResultsException;

    const-string v1, "user location is null"

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/NoResultsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/p;->z(Ljava/lang/Throwable;)Lio/reactivex/p;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(Landroid/location/Location;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->f(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/k<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->h()Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/y;->c:Lcom/stagecoach/stagecoachbus/logic/y;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/u0;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/u0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/p;->B(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/p;->D0()Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/v0;

    invoke-direct {v0, p2}, Lcom/stagecoach/stagecoachbus/logic/v0;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/v;->q(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/z0;->c:Lcom/stagecoach/stagecoachbus/logic/z0;

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/p;->D()Lio/reactivex/k;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/s0;->c:Lcom/stagecoach/stagecoachbus/logic/s0;

    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/k;->t(Lio/reactivex/c0/g;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/w0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/w0;-><init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/logic/c1;

    invoke-direct {p3, p1}, Lcom/stagecoach/stagecoachbus/logic/c1;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p3}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/logic/a1;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/logic/a1;-><init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "third-party-44"

    invoke-direct {v0, v3, v2, p1, p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->b:Lcom/stagecoach/stagecoachbus/service/TisService;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/service/TisService;->stopEventQuery(Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;)Lretrofit2/d;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->U(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/common/TisResult;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->getStops()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->getStops()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->getEvents()Ljava/util/List;

    move-result-object p2

    const-string v0, "pre"

    invoke-static {v0, p2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->V(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->getStops()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    .line 8
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->getMyCurrentLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(Landroid/location/Location;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p2

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setDistanceFromUser(I)V

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "add live times error"

    .line 11
    invoke-static {p2, v2, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->getEvents()Ljava/util/List;

    move-result-object p1

    const-string p2, "post"

    invoke-static {p2, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->V(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEvents()Ljava/util/List;

    move-result-object p1

    const-string p2, "stop"

    invoke-static {p2, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->V(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-object v1
.end method

.method public l(Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;)Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->b:Lcom/stagecoach/stagecoachbus/service/TisService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TisService;->stopEventQuery(Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->U(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/common/TisResult;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;

    return-object p1
.end method

.method public m(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->b:Lcom/stagecoach/stagecoachbus/service/TisService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TisService;->timetableQuery(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->U(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/common/TisResult;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;-><init>()V

    :cond_0
    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->e:Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->getMyCurrentLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableRows()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_e

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    .line 6
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->setDistanceFromUser(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/d1;->c:Lcom/stagecoach/stagecoachbus/logic/d1;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    .line 10
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getDistanceFromUser()F

    move-result v2

    const/high16 v4, 0x43c80000    # 400.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    return-object v1

    :cond_2
    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getRowOrdinal()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getRowOrdinal()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getRowOrdinal()I

    move-result v5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getRowOrdinal()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    goto :goto_3

    :cond_5
    move-object p1, v1

    .line 15
    :goto_3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v5

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-virtual {p0, v5, v6}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)F

    move-result v5

    .line 16
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, v6, v1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->d(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)F

    move-result v1

    const/high16 v6, 0x4f000000

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getDistanceFromUser()F

    move-result v2

    goto :goto_5

    :cond_8
    const/high16 v2, 0x4f000000

    :goto_5
    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getDistanceFromUser()F

    move-result v6

    :cond_9
    cmpl-float v7, v5, v2

    if-ltz v7, :cond_a

    cmpg-float v7, v1, v6

    if-gtz v7, :cond_a

    goto :goto_7

    :cond_a
    cmpg-float v5, v5, v2

    if-gez v5, :cond_b

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_b

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    cmpl-float v1, v2, v6

    if-lez v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    move-object v0, p1

    :cond_d
    return-object v0

    :cond_e
    return-object v1
.end method

.method public p(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;)Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->b:Lcom/stagecoach/stagecoachbus/service/TisService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TisService;->itineraryQuery(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;)Lretrofit2/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->U(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/common/TisResult;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;

    return-object p1
.end method

.method public synthetic u(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Ljava/util/List;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->t(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Ljava/util/List;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->w(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
