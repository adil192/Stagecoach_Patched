.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/o0;->c:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/o0;->c:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->K(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    return-object p1
.end method
