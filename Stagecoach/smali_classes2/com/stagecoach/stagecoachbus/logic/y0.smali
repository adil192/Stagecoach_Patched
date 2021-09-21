.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/y0;->c:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/y0;->c:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;

    invoke-static {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->s(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;)I

    move-result p1

    return p1
.end method
