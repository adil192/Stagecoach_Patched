.class public final synthetic Lcom/stagecoach/stagecoachbus/views/menu/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/r0;->c:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/r0;->d:Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/r0;->c:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/r0;->d:Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->s4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    move-result-object v0

    return-object v0
.end method
