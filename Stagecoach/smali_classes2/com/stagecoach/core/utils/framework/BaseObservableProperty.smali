.class public abstract Lcom/stagecoach/core/utils/framework/BaseObservableProperty;
.super Ljava/lang/Object;
.source "BaseObservableProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;,
        Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected changed:Z

.field protected observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TO;>;"
        }
    .end annotation
.end field

.field private observersObserver:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver<",
            "TO;>;"
        }
    .end annotation
.end field

.field protected observersOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TO;[",
            "Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->changed:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observersOptions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public varargs addObserver(Ljava/lang/Object;[Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;[",
            "Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;",
            ")TO;"
        }
    .end annotation

    const-string v0, "observer == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observersOptions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;->InitialValue:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    invoke-static {p2, v0}, Lcom/stagecoach/core/utils/CollectionUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->updateObserver(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observersObserver:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver;

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    invoke-interface {p2, v0}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver;->onObserversChanged(Ljava/util/List;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract callObserverUpdateMethod(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;TT;TT;)V"
        }
    .end annotation
.end method

.method protected clearChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->changed:Z

    return-void
.end method

.method public countObservers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized deleteObserver(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observersOptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observersObserver:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver;->onObserversChanged(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteObservers()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observersObserver:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver;->onObserversChanged(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public hasChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->changed:Z

    return v0
.end method

.method public declared-synchronized hasObserver(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected notifyObservers(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->hasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->clearChanged()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1, p1, p2}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->updateObserver(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->changed:Z

    return-void
.end method

.method public setObserversObserver(Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observersObserver:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$ObserversObserver;

    return-void
.end method

.method protected updateObserver(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->observersOptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    .line 2
    sget-object v1, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;->OnUiThread:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/CollectionUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->callObserverUpdateMethod(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->callObserverUpdateMethod(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
