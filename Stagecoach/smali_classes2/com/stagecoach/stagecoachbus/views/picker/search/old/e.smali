.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/search/old/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/e;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/e;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->x4(Lcom/stagecoach/stagecoachbus/model/location/LocationResults;)V

    return-void
.end method
