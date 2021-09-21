.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/TransferActivity;
.super Lcom/stagecoach/stagecoachbus/views/home/mytickets/SingleFragmentNoActionBarActivity;
.source "TransferActivity.java"


# instance fields
.field protected I:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/SingleFragmentNoActionBarActivity;-><init>()V

    return-void
.end method

.method public static q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/TransferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TITLE_EXTRA"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "UUID_EXTRA"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/SingleFragmentNoActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f090516

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/TransferActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "TITLE_EXTRA"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UUID_EXTRA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->u4(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->G:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    .line 8
    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->setNavigationProvider(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->G:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    const v0, 0x7f09025b

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper;->a(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/SingleFragmentNoActionBarActivity;->onBackPressed()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;->p1()V

    return-void
.end method
