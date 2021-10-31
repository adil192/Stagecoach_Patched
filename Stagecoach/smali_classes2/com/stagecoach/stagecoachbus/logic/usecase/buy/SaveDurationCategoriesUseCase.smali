.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;
.source "SaveDurationCategoriesUseCase.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase<",
        "Lkotlin/m;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;",
        "Lkotlin/m;",
        "params",
        "Lio/reactivex/a;",
        "f",
        "(Lkotlin/m;)Lio/reactivex/a;",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "c",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "database",
        "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "b",
        "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "ticketsServiceRepository",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field private final c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 1

    const-string v0, "ticketsServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-void
.end method

.method public static final synthetic d(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-object p0
.end method

.method public static final synthetic e(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;->f(Lkotlin/m;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lkotlin/m;)Lio/reactivex/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$1;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)V

    invoke-static {p1}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$2;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$2;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->v(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$3;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$3;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->q(Lio/reactivex/c0/i;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "Single.fromCallable { ti\u2026tDurationCategories(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
