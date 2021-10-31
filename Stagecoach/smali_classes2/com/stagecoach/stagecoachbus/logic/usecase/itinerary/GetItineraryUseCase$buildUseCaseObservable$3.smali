.class final Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$3;
.super Ljava/lang/Object;
.source "GetItineraryUseCase.kt"

# interfaces
.implements Lio/reactivex/c0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->h(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;)Lio/reactivex/v;
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
        "Lio/reactivex/c0/i<",
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0003*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "it",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$3;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;->next()Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;->cacheId:Ljava/io/Serializable;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$3;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->g(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;)Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->W(Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$3;->a(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    return-object p1
.end method
