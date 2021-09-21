.class public Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;
.source "ActivateTicketSingleUseCase.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/v;

    move-result-object p1

    const-wide/16 v0, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Lio/reactivex/v;->A(J)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;->f(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;->f(Ljava/lang/Void;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/a;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/a;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/z;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;->g(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
