.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/search/old/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/c;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/c;->d:Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/c;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/c;->d:Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->v4(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lcom/stagecoach/stagecoachbus/model/location/LocationResults;

    move-result-object v0

    return-object v0
.end method
