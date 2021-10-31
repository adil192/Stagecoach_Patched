.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/h0;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/h0;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;->c(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    move-result-object p1

    return-object p1
.end method
