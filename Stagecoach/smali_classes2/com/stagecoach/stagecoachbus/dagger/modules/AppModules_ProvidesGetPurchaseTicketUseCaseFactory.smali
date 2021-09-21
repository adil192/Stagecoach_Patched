.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvidesGetPurchaseTicketUseCaseFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final secureUserInfoManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;->databaseManagerProvider:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;->secureUserInfoManagerProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;-><init>(Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static providesGetPurchaseTicketUseCase(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/cache/SecureUserInfoManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->providesGetPurchaseTicketUseCase(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/cache/SecureUserInfoManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;->databaseManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;->secureUserInfoManagerProvider:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;->providesGetPurchaseTicketUseCase(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/cache/SecureUserInfoManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;->get()Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;

    move-result-object v0

    return-object v0
.end method
