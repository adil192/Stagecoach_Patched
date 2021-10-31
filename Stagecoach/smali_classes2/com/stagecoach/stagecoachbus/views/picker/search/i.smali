.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/search/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/i;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/i;->d:Z

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/i;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/i;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/i;->d:Z

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/i;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->s4(ZLjava/util/List;)V

    return-void
.end method
