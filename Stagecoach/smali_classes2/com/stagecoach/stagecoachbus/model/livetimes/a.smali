.class public final synthetic Lcom/stagecoach/stagecoachbus/model/livetimes/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/a;->a:Ljava/lang/String;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimeResponse;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;)Z

    move-result p1

    return p1
.end method
