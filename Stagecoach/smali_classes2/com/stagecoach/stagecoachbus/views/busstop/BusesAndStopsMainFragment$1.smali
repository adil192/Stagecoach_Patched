.class Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;
.super Lio/reactivex/f0/b;
.source "BusesAndStopsMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f0/b<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    invoke-direct {p0}, Lio/reactivex/f0/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/reactivex/f0/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->a(Z)V

    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->getRessultType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->V3(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->V3(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->getStopUIModels()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->V3(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->getStopUIModels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->D4(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->D4(Ljava/util/List;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->Y3()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->W3(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->getStopUIModels()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->D4(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onComplete"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error"

    .line 1
    invoke-static {p1, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;->b(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;)V

    return-void
.end method
