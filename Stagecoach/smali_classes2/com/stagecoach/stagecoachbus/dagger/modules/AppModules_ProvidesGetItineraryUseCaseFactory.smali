.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvidesGetItineraryUseCaseFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final ticketsManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final tisServiceManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
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
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;->ticketsManagerProvider:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;->tisServiceManagerProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;-><init>(Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static providesGetItineraryUseCase(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->providesGetItineraryUseCase(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;->ticketsManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;->tisServiceManagerProvider:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;->providesGetItineraryUseCase(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;->get()Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    move-result-object v0

    return-object v0
.end method
