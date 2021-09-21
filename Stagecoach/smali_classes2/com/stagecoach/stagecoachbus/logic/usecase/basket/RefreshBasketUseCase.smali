.class public Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;
.source "RefreshBasketUseCase.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;->b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    return-void
.end method

.method private synthetic e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;->b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;->d(Ljava/lang/Void;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/Void;)Lio/reactivex/a;
    .locals 0

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/x;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/x;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;)V

    invoke-static {p1}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;->e()V

    return-void
.end method
