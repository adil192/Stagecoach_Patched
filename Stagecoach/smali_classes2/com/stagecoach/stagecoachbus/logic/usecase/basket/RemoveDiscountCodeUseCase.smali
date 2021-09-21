.class public Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;
.source "RemoveDiscountCodeUseCase.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountResult;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;->b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;->b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;->f(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/y;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/y;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/z;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/z;

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
