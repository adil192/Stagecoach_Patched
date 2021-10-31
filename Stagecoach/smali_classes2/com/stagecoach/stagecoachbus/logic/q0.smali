.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/q0;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/q0;->d:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/q0;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/q0;->d:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->x(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
