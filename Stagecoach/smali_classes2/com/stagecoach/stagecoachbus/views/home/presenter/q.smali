.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/presenter/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/q;->c:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/q;->c:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->j0(Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;)V

    return-void
.end method
