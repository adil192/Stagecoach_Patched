.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshBasketUseCaseFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvidesRefreshBasketUseCaseFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheTicketManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshBasketUseCaseFactory;->cacheTicketManagerProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshBasketUseCaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshBasketUseCaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshBasketUseCaseFactory;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshBasketUseCaseFactory;-><init>(Li/a/a;)V

    return-object v0
.end method

.method public static providesRefreshBasketUseCase(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->providesRefreshBasketUseCase(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshBasketUseCaseFactory;->cacheTicketManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshBasketUseCaseFactory;->providesRefreshBasketUseCase(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshBasketUseCaseFactory;->get()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    move-result-object v0

    return-object v0
.end method
