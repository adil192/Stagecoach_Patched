.class public abstract Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.super Landroidx/lifecycle/x;
.source "BasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "VS::",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;",
        ">",
        "Landroidx/lifecycle/x;"
    }
.end annotation


# instance fields
.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field protected f:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVS;"
        }
    .end annotation
.end field

.field protected g:Lio/reactivex/disposables/a;

.field protected h:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->d:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->e:Ljava/util/Queue;

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    .line 5
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->j()V

    return-void
.end method

.method public getViewStateToSave()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->f:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TVS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "BasePresenter"

    const-string v2, "Concurrent view bind! Unexpected, second instance of view occurred before first one unbind."

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->f:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    .line 5
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->d:Z

    .line 7
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected abstract i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVS;"
        }
    .end annotation
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method protected k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)V"
        }
    .end annotation

    return-void
.end method

.method protected l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)V"
        }
    .end annotation

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
