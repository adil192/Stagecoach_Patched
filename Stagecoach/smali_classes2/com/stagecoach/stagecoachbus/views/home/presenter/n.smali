.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/presenter/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

.field public final synthetic d:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/n;->c:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/n;->d:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/n;->c:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/n;->d:Landroid/location/Location;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->d0(Landroid/location/Location;Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V

    return-void
.end method
