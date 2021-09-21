.class final Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$1;
.super Ljava/lang/Object;
.source "SaveDurationCategoriesUseCase.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;->f(Lkotlin/m;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/stagecoach/core/model/secureapi/TicketsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;->e(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesQuery;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesQuery;-><init>(Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->getTicketDurationCategories(Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$1;->a()Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    return-object v0
.end method
