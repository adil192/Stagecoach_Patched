.class public final synthetic Lcom/stagecoach/stagecoachbus/views/busstop/nearby/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView$OnBusStopDetailsSingleRowClicked;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/f;->a:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/f;->b:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/f;->a:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/f;->b:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->t(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V

    return-void
.end method
