.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/search/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/k0;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/k0;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->G4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
