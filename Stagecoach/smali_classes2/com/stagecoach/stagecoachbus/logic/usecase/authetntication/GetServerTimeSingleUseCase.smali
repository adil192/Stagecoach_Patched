.class public Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;
.source "GetServerTimeSingleUseCase.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "GetServerTimeSingleUseCase"


# instance fields
.field private final b:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/service/AuthenticationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;->b:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    return-void
.end method

.method private synthetic g()Lio/reactivex/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;->b:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/service/AuthenticationService;->e()Lio/reactivex/v;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/d;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/d;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/b;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/b;

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/v;->y(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lretrofit2/r;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/r;->e()Lokhttp3/s;

    move-result-object p0

    const-string v0, "Date"

    invoke-virtual {p0, v0}, Lokhttp3/s;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;->c:Ljava/lang/String;

    const-string v0, "serverTime is null"

    invoke-static {p0, v0}, Lcom/stagecoach/core/utils/CLog;->CLi(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;->c:Ljava/lang/String;

    const-string v1, "error during server time getting: "

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;->f(Ljava/lang/Void;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/Void;)Lio/reactivex/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/c;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/c;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;)V

    invoke-static {p1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h()Lio/reactivex/z;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;->g()Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method
