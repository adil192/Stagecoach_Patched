.class public Lcom/stagecoach/stagecoachbus/views/menu/AboutFragment;
.super Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;
.source "AboutFragment.java"


# static fields
.field public static J0:Ljava/lang/String; = "AboutFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;-><init>()V

    return-void
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static e4()Lcom/stagecoach/stagecoachbus/views/menu/AboutFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/AboutFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/menu/AboutFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/AboutFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic d4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/AboutFragment;->c4(Landroid/view/View;)V

    return-void
.end method

.method public getPageID()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11003a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->getMobilePagesFeed()V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    return-void
.end method

.method public setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->G0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/a;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/AboutFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090517

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/AboutFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
