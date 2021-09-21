.class public abstract Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "BaseSingleFragmentActivity.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;


# instance fields
.field protected E:Landroid/view/ViewGroup;

.field protected F:Landroid/view/ViewGroup;

.field protected G:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

.field protected H:Lcom/stagecoach/stagecoachbus/views/base/OverlayFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public I(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getBackPreviousOverlay()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f09025b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->G:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09025b

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0903b0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v1, 0x7f0903b1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->F:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->G:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->setNavigationProvider(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->G:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/utils/ActionBarUtils;->setUpActionBarForFragment(Landroidx/appcompat/app/a;Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Z)V

    return-void
.end method

.method protected setMainUIVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->F:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method
