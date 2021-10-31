.class Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$1;
.super Lio/reactivex/f0/c;
.source "JourneyPlannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->D4()V
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
.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-direct {p0}, Lio/reactivex/f0/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->w3()V

    .line 2
    invoke-super {p0}, Lio/reactivex/f0/c;->a()V

    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->A3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c3()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JourneyPlannerFragment"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    const v0, 0x7f1100fb

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$1;->b(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V

    return-void
.end method
