.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/SingleFragmentNoActionBarActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;
.source "SingleFragmentNoActionBarActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->H:Lcom/stagecoach/stagecoachbus/views/base/OverlayFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/OverlayFragment;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->H:Lcom/stagecoach/stagecoachbus/views/base/OverlayFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3()V

    .line 3
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->G:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3()V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->G:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->F3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    return-void
.end method
