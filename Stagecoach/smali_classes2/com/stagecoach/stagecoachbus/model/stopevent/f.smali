.class public final synthetic Lcom/stagecoach/stagecoachbus/model/stopevent/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/f;->a:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/f;->a:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->a(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;Lcom/stagecoach/stagecoachbus/model/stopevent/Event;)Z

    move-result p1

    return p1
.end method
