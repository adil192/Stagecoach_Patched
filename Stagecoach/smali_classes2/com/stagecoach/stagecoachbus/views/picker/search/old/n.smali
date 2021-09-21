.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/search/old/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/n;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/n;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->x4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
