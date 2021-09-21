.class final Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$2;
.super Ljava/lang/Object;
.source "SaveDurationCategoriesUseCase.kt"

# interfaces
.implements Lio/reactivex/c0/g;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/g<",
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
        "it",
        "",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$2;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$2;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$2;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesResponse;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesResponse;->getCategoriesObject()Lcom/stagecoach/stagecoachbus/model/tickets/TicketDurationCategories;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketDurationCategories;->getTicketDurationCategories()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$2;->a(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
