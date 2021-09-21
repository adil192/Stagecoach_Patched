.class public Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;
.super Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;
.source "LocationPickerActivity.java"


# instance fields
.field K:Ljava/lang/String;

.field L:Landroidx/appcompat/widget/AppCompatImageView;

.field M:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field N:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field O:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->K:Ljava/lang/String;

    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static C1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "requester"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private setupToolbar()V
    .locals 2

    const v0, 0x7f090516

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f09008e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/w;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/w;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008a

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->M:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090517

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->N:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 8
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->A1(Landroid/view/View;)V

    return-void
.end method

.method protected getActionBarTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1101b5

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->K:Ljava/lang/String;

    const-string v1, "to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1101b6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1100d8

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAnalyticsTagName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100d8

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHistoryFileName()Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->LOCATION_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c009b

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "requester"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->K:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->setupToolbar()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->M:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->M:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->M:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected p1(Landroid/content/Intent;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Location"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->K:Ljava/lang/String;

    const-string v1, "Requester"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result p2

    const-string v0, "MyLocation"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public r1(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getCategory()Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->BusStop:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->z1()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f08024a

    return p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z1()I
    .locals 1

    const v0, 0x7f080246

    return v0
.end method
