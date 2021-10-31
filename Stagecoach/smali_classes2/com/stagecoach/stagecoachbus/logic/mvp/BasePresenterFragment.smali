.class public abstract Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "BasePresenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "TV;TVS;>;V:",
        "Ljava/lang/Object;",
        "VS::",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;",
        ">",
        "Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;"
    }
.end annotation


# instance fields
.field protected F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private G0:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    return-void
.end method


# virtual methods
.method public I1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->I1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/lifecycle/z;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y;

    move-result-object v1

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;->getPresenterClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->m()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->Y3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V

    if-eqz p1, :cond_1

    const-string v0, "savedStateFromPresenter"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    :cond_1
    return-void
.end method

.method protected abstract Y3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method protected abstract getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "TP;>;"
        }
    .end annotation
.end method

.method protected getPresenterView()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    return-object p0
.end method

.method public k2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "savedStateFromPresenter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public l2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->l2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->getPresenterView()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->getViewStateToSave()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->o()V

    .line 3
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->m2()V

    return-void
.end method
