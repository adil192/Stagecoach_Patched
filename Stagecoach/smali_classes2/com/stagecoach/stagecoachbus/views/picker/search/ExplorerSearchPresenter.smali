.class public Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "ExplorerSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchPresenterFactory;,
        Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "ExplorerSearchPresenter"


# instance fields
.field i:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field private final j:Lio/reactivex/disposables/a;

.field private final k:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->j:Lio/reactivex/disposables/a;

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->k:Lio/reactivex/disposables/a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic B(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;->setBusSuggestions(Ljava/util/List;ZZ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->e(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t(Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;->getResponseMessages()Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;->getResponseMessages()Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;->getServices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;->O0(Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;->setBusSuggestions(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;->setBusSuggestions(Ljava/util/List;ZZ)V

    :goto_0
    return-void
.end method

.method private synthetic v(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;->setBusSuggestions(Ljava/util/List;ZZ)V

    return-void
.end method

.method private synthetic x(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lcom/stagecoach/stagecoachbus/model/location/LocationResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->X(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lcom/stagecoach/stagecoachbus/model/location/LocationResults;

    move-result-object p1

    return-object p1
.end method

.method private synthetic z(Lcom/stagecoach/stagecoachbus/model/location/LocationResults;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->getResponseMessages()Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->getResponseMessages()Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;->v1(Lcom/stagecoach/stagecoachbus/model/location/LocationResults;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;->setBusSuggestions(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;->setBusSuggestions(Ljava/util/List;ZZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/stagecoach/stagecoachbus/model/location/LocationResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->z(Lcom/stagecoach/stagecoachbus/model/location/LocationResults;)V

    return-void
.end method

.method public synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->j:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/q;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/q;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/u;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/u;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/search/r;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/r;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public E(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->k:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->k:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/p;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/p;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)V

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/s;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/s;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/search/t;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/t;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->Z()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method protected bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->q()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->j()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->k:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->o()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->k:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method protected q()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;-><init>()V

    return-object v0
.end method

.method public synthetic s(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->r(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->t(Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic y(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lcom/stagecoach/stagecoachbus/model/location/LocationResults;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->x(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lcom/stagecoach/stagecoachbus/model/location/LocationResults;

    move-result-object p1

    return-object p1
.end method
