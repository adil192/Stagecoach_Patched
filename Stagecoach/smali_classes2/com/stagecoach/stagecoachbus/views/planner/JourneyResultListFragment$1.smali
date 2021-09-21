.class Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$1;
.super Lio/reactivex/f0/c;
.source "JourneyResultListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->w4(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f0/c<",
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

.field final synthetic e:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$1;->e:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$1;->d:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    invoke-direct {p0}, Lio/reactivex/f0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$1;->e:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$1;->d:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    invoke-static {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->V3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->l1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$1;->b(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V

    return-void
.end method
