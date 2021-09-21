.class public Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;
.source "DrawerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$EventBusConsumer;,
        Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;
    }
.end annotation


# instance fields
.field private A0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private B0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private G0:Landroid/widget/ImageView;

.field private s0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

.field t0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field u0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field private v0:Landroidx/drawerlayout/widget/DrawerLayout;

.field private w0:Landroidx/recyclerview/widget/RecyclerView;

.field private x0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;

.field private y0:Landroid/widget/RelativeLayout;

.field private z0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic A3(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->f4()V

    return-void
.end method

.method static synthetic B3(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->g4()V

    return-void
.end method

.method private C3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f010036

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const v2, 0x7f010035

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$2;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->y0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private D3(Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->getNavItemChildren()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->t0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    const/16 v1, 0x36

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;-><init>()V

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->setId(Ljava/lang/Integer;)V

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->setParentId(Ljava/lang/Integer;)V

    const-string v1, "Purchase history"

    .line 8
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->setTitle(Ljava/lang/String;)V

    const-string v1, "purchase_history"

    .line 9
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->setType(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;

    .line 12
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->z0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->y(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f010038

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f010037

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$3;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private F3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;->j3()Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;

    move-result-object v1

    const/16 v2, 0x304e

    .line 3
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 4
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;->q0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->Z2(Landroidx/fragment/app/s;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic G3()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->u0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerDetails()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0
.end method

.method private synthetic I3(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->A0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;->getCustomerDetails()Lcom/stagecoach/core/model/customer/CustomerDetails;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getFirstName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getLastName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->t0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setFirstName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->t0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setLastName(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->A0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic K3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->a4()V

    return-void
.end method

.method private synthetic O3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->b4()V

    return-void
.end method

.method private synthetic Q3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->b4()V

    return-void
.end method

.method private synthetic S3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->d4()V

    return-void
.end method

.method private synthetic U3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->c4()V

    return-void
.end method

.method private synthetic W3(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->getNavItemChildren()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->getNavItemChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->D3(Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->s0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;->Q(Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->E3()V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic Y3(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->s0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;->Q(Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V

    .line 3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "give_feedback"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->C3()V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->E3()V

    :cond_0
    return-void
.end method

.method private a4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->s0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->E3()V

    :cond_0
    return-void
.end method

.method private b4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->E3()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->t0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->F3()V

    :cond_0
    return-void
.end method

.method private c4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->s0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;->E()V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->E3()V

    :cond_0
    return-void
.end method

.method private d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->s0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;->m0()V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->E3()V

    :cond_0
    return-void
.end method

.method private e4(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0901df

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/drawer/h;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/h;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->x0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->x0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0901e5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/drawer/j;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/j;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    invoke-direct {v0, v3}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->z0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->z0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private f4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->A0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->t0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->t0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->t0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->t0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->A0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->getCustomerDetails()V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private g4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->A0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->G0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private getCustomerDetails()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/drawer/g;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/g;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/drawer/i;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/i;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/drawer/e;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/e;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private getDrawerItems()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getNavigation()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->x0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->y(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->x0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    :cond_0
    return-void
.end method

.method static synthetic x3(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->C3()V

    return-void
.end method

.method static synthetic y3(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->w0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic z3(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->y0:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->v0:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_0
    return-void
.end method

.method public G1(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    const/16 p3, 0x304e

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x304f

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->s0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->g4()V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->s0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic H3()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->G3()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic J3(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->I3(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V

    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    return-void
.end method

.method public synthetic L3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->K3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic N3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->M3(Landroid/view/View;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0071

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901e4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->y0:Landroid/widget/RelativeLayout;

    const p2, 0x7f090569

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->A0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09056c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const-string p3, "V2.1.20.377"

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090289

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 7
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/drawer/d;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/d;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090310

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->G0:Landroid/widget/ImageView;

    .line 9
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/drawer/c;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/c;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090311

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 11
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/drawer/b;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/b;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09036e

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const p2, 0x7f090316

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 14
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/drawer/a;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/a;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/drawer/f;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/f;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->e4(Landroid/view/View;)V

    const p2, 0x7f0901e3

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 18
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->getDrawerItems()V

    .line 20
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$EventBusConsumer;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$1;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-object p1
.end method

.method public synthetic P3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->O3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic R3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->Q3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic T3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->S3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic V3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->U3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic X3(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->W3(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V

    return-void
.end method

.method public synthetic Z3(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->Y3(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->g2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->t0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->f4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->g4()V

    :goto_0
    return-void
.end method

.method public setUp(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->v0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->s0:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    return-void
.end method
