.class public final synthetic Lcom/stagecoach/stagecoachbus/views/planner/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/j;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/j;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->i4()Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    move-result-object v0

    return-object v0
.end method
