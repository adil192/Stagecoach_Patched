.class public Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "TutorialActivity.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselImpl;
.implements Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;


# instance fields
.field E:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

.field F:Lme/relex/circleindicator/CircleIndicator;

.field private G:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

.field H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field I:Landroid/widget/HorizontalScrollView;

.field J:Landroid/widget/HorizontalScrollView;

.field K:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field L:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field M:I

.field N:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field O:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field P:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->H:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->M:I

    return-void
.end method

.method static synthetic p1(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->G:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    return-object p0
.end method

.method private synthetic q1(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->O:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->i(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)Ljava/lang/String;

    return-void
.end method

.method private synthetic s1(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x1771

    .line 1
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->R1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic u1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->M:I

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->G:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->E:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->M:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private synthetic w1(Landroid/location/Location;)V
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

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/tutorial/c;

    invoke-direct {v1, p0, v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/c;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

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

.method public static y1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/16 v0, 0x1773

    .line 1
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->R1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x1771

    .line 1
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->R1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getPageFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->H:Ljava/util/List;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFirstFragment;->W2()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFirstFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->H:Ljava/util/List;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselSecondFragment;->W2()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselSecondFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->H:Ljava/util/List;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselThirdFragment;->W2()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselThirdFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->H:Ljava/util/List;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->c3()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->H:Ljava/util/List;

    return-object v0
.end method

.method public m()V
    .locals 2

    const/16 v0, 0x1772

    .line 1
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->R1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0122

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f090570

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->E:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    const p1, 0x7f0902dc

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->F:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f090282

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->I:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f0902cc

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f090281

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->J:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f0900df

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->K:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 10
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/a;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/a;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900ce

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->L:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 12
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/b;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/b;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->E:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->I:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;->Q(Landroid/widget/HorizontalScrollView;)V

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->E:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->J:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;->Q(Landroid/widget/HorizontalScrollView;)V

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->E:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerAlphaPageTransformer;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerAlphaPageTransformer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    .line 16
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselImpl;Landroidx/fragment/app/l;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->G:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->E:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 18
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->E:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity$1;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 19
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->F:Lme/relex/circleindicator/CircleIndicator;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->E:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    invoke-virtual {p1, v0}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

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

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->N:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/tutorial/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/d;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public synthetic r1(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->q1(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    return-void
.end method

.method public synthetic t1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->s1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic v1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->u1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic x1(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->w1(Landroid/location/Location;)V

    return-void
.end method
