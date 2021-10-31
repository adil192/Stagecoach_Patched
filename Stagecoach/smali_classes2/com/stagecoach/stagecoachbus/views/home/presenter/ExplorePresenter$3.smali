.class Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$3;
.super Lio/reactivex/f0/b;
.source "ExplorePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->J(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f0/b<",
        "Lcom/stagecoach/stagecoachbus/utils/reactive/Optional<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$3;->d:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-direct {p0}, Lio/reactivex/f0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/reactive/Optional<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopUIModelOptional: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$3;->d:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->A(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->Z(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s:Ljava/lang/String;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$3;->d:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->d()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$3;->b(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method
