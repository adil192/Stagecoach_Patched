.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/search/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/u;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/u;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->u(Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;)V

    return-void
.end method
