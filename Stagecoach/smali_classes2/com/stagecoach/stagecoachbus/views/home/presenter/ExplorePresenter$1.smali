.class Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$1;
.super Landroid/os/CountDownTimer;
.source "ExplorePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->t(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->u(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->u0()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    rsub-int/lit8 p1, p2, 0x64

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->q(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->r(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->I0(I)V

    :cond_0
    return-void
.end method
