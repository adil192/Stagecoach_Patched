.class public abstract Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "MobilePagesFeedBaseFragment.java"


# instance fields
.field protected F0:Landroid/widget/LinearLayout;

.field protected G0:Landroid/widget/ImageView;

.field protected H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field I0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    return-void
.end method

.method private synthetic V3(Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->setUpView(Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;)V

    :cond_0
    return-void
.end method

.method private synthetic X3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->s0:Ljava/lang/String;

    const-string v1, "error on loading faqContent"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c007d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0904dc

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->F0:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public S1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->S1()V

    return-void
.end method

.method public synthetic W3(Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->V3(Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;)V

    return-void
.end method

.method public synthetic Y3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->X3(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected getMobilePagesFeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->I0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getMobilePagesFeedURL()Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/a;-><init>(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/b;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/b;-><init>(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public abstract getPageID()Ljava/lang/String;
.end method

.method protected setUpView(Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->getPageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;->getObjectWithId(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;->a(Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
