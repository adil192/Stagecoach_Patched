.class public Lcom/stagecoach/stagecoachbus/utils/ActionBarUtils;
.super Ljava/lang/Object;
.source "ActionBarUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Landroidx/appcompat/app/a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O3(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;)Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/stagecoach/stagecoachbus/utils/ActionBarUtils;->setUpActionBar(Landroidx/appcompat/app/a;Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0, p2}, Lcom/stagecoach/stagecoachbus/utils/ActionBarUtils;->setUpActionBar(Landroid/content/Context;Landroidx/appcompat/app/a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string p1, "ActionBarUtils"

    const-string p2, "customView is null and fragment doesn\'t have a context"

    invoke-static {p1, p2, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setUpActionBar(Landroid/content/Context;Landroidx/appcompat/app/a;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0140

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1, p0, p3}, Lcom/stagecoach/stagecoachbus/utils/ActionBarUtils;->setUpActionBar(Landroidx/appcompat/app/a;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static setUpActionBar(Landroidx/appcompat/app/a;Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->v(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->u(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_0
    return-void
.end method

.method public static setUpActionBarForFragment(Landroidx/appcompat/app/a;Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/a;

    invoke-direct {v0, p1, p0, p2}, Lcom/stagecoach/stagecoachbus/utils/a;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Landroidx/appcompat/app/a;Z)V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
