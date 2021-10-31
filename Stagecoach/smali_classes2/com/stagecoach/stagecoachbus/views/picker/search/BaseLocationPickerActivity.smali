.class public abstract Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "BaseLocationPickerActivity.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;


# instance fields
.field protected E:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field protected F:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

.field protected G:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field H:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field protected I:Landroidx/appcompat/widget/Toolbar;

.field protected J:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    return-void
.end method

.method private q1(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/a;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/a;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setCallback(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;)V

    return-void
.end method

.method private synthetic t1(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->a0(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->K(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method private synthetic v1(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->G:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->i(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)Ljava/lang/String;

    return-void
.end method

.method private synthetic x1(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLatitude(D)V

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLongitude(D)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    const p1, 0x7f110112

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->B:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/c;

    invoke-direct {v1, p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/c;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    invoke-static {v1}, Lio/reactivex/a;->j(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public K(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getScLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->p1(Landroid/content/Intent;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->getHistoryFileName()Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->F:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->getHistoryFileName()Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->a(Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;)V

    :cond_0
    return-void
.end method

.method public a0(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getScLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->J:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->getHistoryFileName()Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->J:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->F:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->J:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->getHistoryFileName()Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->c(Ljava/io/Serializable;Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;)V

    :cond_0
    return-void
.end method

.method protected getActionBarTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100d8

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAnalyticsTagName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getHistoryFileName()Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;
.end method

.method public getMinCharactersToSearch()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getSearchHistoryElements()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->getHistoryFileName()Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->F:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->getHistoryFileName()Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    move-result-object v2

    const-class v3, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->b(Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 6
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->r1(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 9
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 10
    invoke-direct {p0, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->q1(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected isMyLocationIcludedForSearch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public l0()I
    .locals 1

    const v0, 0x7f110156

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c009b

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f090516

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setLastActivity(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->s1()V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->E:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/b;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/b;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onResume()V

    return-void
.end method

.method protected abstract p1(Landroid/content/Intent;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
.end method

.method public r1(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->z1()I

    move-result p1

    return p1
.end method

.method protected s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->getAnalyticsTagName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->y4(Ljava/lang/String;Z)Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->setSearchDelegate(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f09025b

    invoke-static {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper;->a(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;)V

    return-void
.end method

.method public synthetic u1(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->t1(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method public synthetic w1(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->v1(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic y1(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->x1(Landroid/location/Location;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z1()I
    .locals 1

    const v0, 0x7f08024a

    return v0
.end method
