.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;
.source "GetPassengerClassesForLocationUseCase.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle<",
        "Ljava/util/Map<",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "+",
        "Lcom/stagecoach/core/model/tickets/PassengerClass;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001B)\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000bJ)\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;",
        "",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "Lcom/stagecoach/core/model/tickets/PassengerClass;",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "location",
        "Lio/reactivex/v;",
        "",
        "Landroid/location/Address;",
        "m",
        "(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/v;",
        "param",
        "k",
        "l",
        "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
        "e",
        "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
        "uiPrefs",
        "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "c",
        "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "ticketServiceRepository",
        "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
        "b",
        "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
        "myLocationManager",
        "Landroid/location/Geocoder;",
        "d",
        "Landroid/location/Geocoder;",
        "geocoder",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Landroid/location/Geocoder;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final b:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field private final c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field private final d:Landroid/location/Geocoder;

.field private final e:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Landroid/location/Geocoder;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V
    .locals 1

    const-string v0, "myLocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocoder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->d:Landroid/location/Geocoder;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->e:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    return-void
.end method

.method public static final synthetic f(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->m(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)Landroid/location/Geocoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->d:Landroid/location/Geocoder;

    return-object p0
.end method

.method public static final synthetic h(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    return-object p0
.end method

.method public static final synthetic i(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    return-object p0
.end method

.method public static final synthetic j(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->e:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    return-object p0
.end method

.method private final m(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$getAddressesByLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$getAddressesByLocation$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    invoke-static {v0}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026result.toList()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->k(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Lcom/stagecoach/core/model/tickets/PassengerClass;",
            ">;>;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/reactivex/v;->u(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$1;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/c0/k;)Lio/reactivex/k;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$2;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$2;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)V

    invoke-virtual {p1, v0}, Lio/reactivex/k;->n(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$3;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$3;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/c0/k;)Lio/reactivex/k;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$4;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$4;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->r(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$5;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$5;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)V

    invoke-virtual {p1, v0}, Lio/reactivex/k;->n(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$6;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$6;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/c0/k;)Lio/reactivex/k;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$7;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$7;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)V

    invoke-virtual {p1, v0}, Lio/reactivex/k;->r(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$8;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$8;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)V

    invoke-virtual {p1, v0}, Lio/reactivex/k;->n(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$9;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$9;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->v(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$10;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$10;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->v(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$11;->a:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$11;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/c0/b;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "Single.just(param)\n     \u2026passClasses, throwable) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Lcom/stagecoach/core/model/tickets/PassengerClass;",
            ">;>;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->k(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
