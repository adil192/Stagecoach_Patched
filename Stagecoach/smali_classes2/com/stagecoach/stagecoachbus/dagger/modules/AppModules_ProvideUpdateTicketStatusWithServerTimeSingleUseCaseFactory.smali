.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final getServerTimeSingleUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketActivationKeeperProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;->contextProvider:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;->getServerTimeSingleUseCaseProvider:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;->ticketActivationKeeperProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;-><init>(Li/a/a;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static provideUpdateTicketStatusWithServerTimeSingleUseCase(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->provideUpdateTicketStatusWithServerTimeSingleUseCase(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;->contextProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;->getServerTimeSingleUseCaseProvider:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;->ticketActivationKeeperProvider:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    invoke-static {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;->provideUpdateTicketStatusWithServerTimeSingleUseCase(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;->get()Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    move-result-object v0

    return-object v0
.end method
