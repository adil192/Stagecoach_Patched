.class public Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;
.source "RefreshPendingTicketsUseCase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field d:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    return-void
.end method

.method private g()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/g;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/g;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;)V

    invoke-static {v0}, Lio/reactivex/p;->p(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/c;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/p;->S(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/p;->M0()Lio/reactivex/v;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/a;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/a;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/v;->v(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/d;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/v;->l(Lio/reactivex/c0/f;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getMerchantReferenceForCurrentUserSync()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic j(Ljava/util/List;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lio/reactivex/v;->u(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->g()Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l()Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getMerchantReferenceForCurrentUserSync()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/p;->W(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method private synthetic n(Lcom/stagecoach/stagecoachbus/model/MerchantReference;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->getMerchantReference()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->d(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/f;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/f;

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/c0/f;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "Error during refresh"

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/v;->A(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->getState()I

    move-result v0

    const/16 v1, 0xc

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->getState()I

    move-result v0

    const/4 v1, 0x6

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->e()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xa

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->getState()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->a()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->getState()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->d()V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic r(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->f(Ljava/lang/Void;)Lio/reactivex/v;

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
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/b;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/b;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;)V

    invoke-static {p1}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/e;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/e;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->p(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k(Ljava/util/List;)Lio/reactivex/z;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->j(Ljava/util/List;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m()Lio/reactivex/s;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->l()Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o(Lcom/stagecoach/stagecoachbus/model/MerchantReference;)Lio/reactivex/z;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->n(Lcom/stagecoach/stagecoachbus/model/MerchantReference;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->p(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;)V

    return-void
.end method
