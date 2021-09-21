.class public Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;
.super Ljava/lang/Object;
.source "RefreshResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult$RefreshState;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRefreshStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public getState()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->a:Ljava/util/List;

    const-string v1, "Order fully refunded"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->a:Ljava/util/List;

    const-string v3, "Error during refresh"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 4
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->a:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
