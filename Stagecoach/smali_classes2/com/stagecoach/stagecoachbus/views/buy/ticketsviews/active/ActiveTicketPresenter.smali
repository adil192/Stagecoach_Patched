.class public Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "ActiveTicketPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;,
        Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;",
        "Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "ActiveTicketPresenter"


# instance fields
.field i:Landroid/content/Context;

.field j:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

.field k:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;

.field l:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

.field m:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;

.field n:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;

.field o:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase;

.field p:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)V

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic B(Lcom/stagecoach/core/model/database/word/Word$WordStamp;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;->setWordOfTheDay(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    return-void
.end method

.method static synthetic C(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;->f(Z)V

    return-void
.end method

.method static synthetic D(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;->f(Z)V

    return-void
.end method

.method private synthetic E(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->r:Ljava/lang/String;

    const-string v1, "Error when getting active tickets"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/g;->a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/g;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic G(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->P(Ljava/util/List;)V

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/e;->a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/e;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic I(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;->p(Ljava/util/List;)V

    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->n:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/k;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/k;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/j;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/j;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->c(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->l:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->isFirstTimeWhenUserActivatesMoreThanOneTicket()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->l:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->isFirstTimeWhenUserActivatesMoreThanOneTicket()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/a;->a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/a;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getTicketPageOnce()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPageForOnce(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPage(I)V

    .line 8
    :goto_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/f;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/q;->a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/q;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_1
    return-void
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->r:Ljava/lang/String;

    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/o;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/o;

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/h;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/h;

    invoke-virtual {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->d(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->c(Lio/reactivex/f0/a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic v(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "TicketActivation status%s"

    .line 1
    invoke-static {p0, v0}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic w(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TicketActivation error"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic x(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ll/a/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic y(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/l;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/l;-><init>(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method


# virtual methods
.method public synthetic F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic H(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->G(Ljava/util/List;)V

    return-void
.end method

.method public synthetic J(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->I(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    return-void
.end method

.method public M(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/n;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/n;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    invoke-static {v1}, Lio/reactivex/a;->j(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method protected N(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->q:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$State;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/Utils;->stateChangedToConnected(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->Q()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->t()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->t()V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->s(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;)V

    return-void
.end method

.method protected bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->u()Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->j()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    return-void
.end method

.method protected bridge synthetic k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->N(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->o()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->n:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->b()V

    return-void
.end method

.method public s(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->o(Landroid/content/Context;)Lio/reactivex/v;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/m;->a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/m;

    .line 4
    invoke-virtual {v1, v2}, Lio/reactivex/v;->C(Lio/reactivex/c0/b;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/i;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/i;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/p;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/p;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->c(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->L()V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    return-void
.end method

.method public setInitialParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->q:Ljava/lang/String;

    return-void
.end method

.method protected u()Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;-><init>()V

    return-object v0
.end method

.method public synthetic z(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->y(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    return-void
.end method
