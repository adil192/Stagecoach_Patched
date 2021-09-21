.class public Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;
.source "UpdateTicketStatusWithServerTimeSingleUseCase.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;

.field d:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    return-void
.end method

.method private synthetic g(Ljava/lang/Long;)Lio/reactivex/z;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->p(Landroid/content/Context;J)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;->f(Ljava/lang/Void;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/Void;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;->f(Ljava/lang/Void;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/e;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/e;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;)V

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected getSubscribeOnScheduler()Lio/reactivex/u;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Ljava/lang/Long;)Lio/reactivex/z;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;->g(Ljava/lang/Long;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
