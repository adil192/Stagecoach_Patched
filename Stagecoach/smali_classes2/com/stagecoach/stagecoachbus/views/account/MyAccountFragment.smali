.class public Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "MyAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;,
        Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$EventBusConsumer;
    }
.end annotation


# static fields
.field public static d1:Ljava/lang/String; = "MyAccountFragment"


# instance fields
.field private F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private K0:Landroid/widget/LinearLayout;

.field private L0:Landroid/widget/LinearLayout;

.field private M0:Landroid/widget/RelativeLayout;

.field private N0:Landroidx/appcompat/widget/SwitchCompat;

.field private O0:Landroidx/appcompat/widget/SwitchCompat;

.field private P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

.field private Q0:Lcom/stagecoach/core/model/customer/CustomerDetails;

.field private R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;",
            ">;"
        }
    .end annotation
.end field

.field private S0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

.field private T0:Ljava/lang/String;

.field private U0:Landroidx/appcompat/widget/AppCompatImageView;

.field private V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private W0:Landroid/widget/ImageView;

.field private X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field Y0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field Z0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

.field a1:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field private b1:Z

.field private c1:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    return-void
.end method

.method private synthetic A4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->a1:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->u(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic C4(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->getUserAccountDetails()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110159

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->u5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic E4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->d1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic F4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->s5()V

    return-void
.end method

.method private synthetic H4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->p5()V

    return-void
.end method

.method private synthetic J4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->b1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Q0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/stagecoach/core/model/customer/CustomerDetails;->setMarketingOptIn(Z)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->N0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->t5(Z)V

    :cond_0
    return-void
.end method

.method private synthetic L4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->n5()V

    return-void
.end method

.method private synthetic N4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->k5()V

    return-void
.end method

.method private synthetic P4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->l5()V

    return-void
.end method

.method private synthetic R4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->l5()V

    return-void
.end method

.method private synthetic T4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->q5()V

    return-void
.end method

.method private synthetic V4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->q5()V

    return-void
.end method

.method private synthetic X4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/16 v1, 0x1b5e

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->o5(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    return-void
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->v5()V

    return-void
.end method

.method private synthetic Z4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->a1:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->build()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->s(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    return-void
.end method

.method private synthetic b4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->a1:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerAddresses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b5(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->isDefaultBillingAddress()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->S0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->setUpOnBillingAddressClick(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->setUpOnAddressClick(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    :goto_0
    return-void
.end method

.method private synthetic d4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->R0:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->setUpCusomerAddresses(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->setUpDefaultAddress()V

    :goto_0
    return-void
.end method

.method private synthetic d5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic f4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->d1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->setUpDefaultAddress()V

    return-void
.end method

.method private synthetic f5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void
.end method

.method private getCustomerAddress()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/a3;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/a3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/y2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/y2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/account/e3;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/account/e3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private synthetic h4()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->a1:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerDetails()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h5(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/account/u2;

    invoke-direct {p1, p0, p2}, Lcom/stagecoach/stagecoachbus/views/account/u2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Z)V

    invoke-static {p1}, Lio/reactivex/a;->j(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p2

    const-string v0, "touchidEnableYesMyAccClickEvent"

    invoke-virtual {p1, v0, p2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p2

    const-string v0, "touchidEnableNoMyAccClickEvent"

    invoke-virtual {p1, v0, p2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;->getCustomerDetails()Lcom/stagecoach/core/model/customer/CustomerDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Q0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->setUpAccountDetails(Lcom/stagecoach/core/model/customer/CustomerDetails;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->b1:Z

    :cond_0
    return-void
.end method

.method public static j5()Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;-><init>()V

    return-object v0
.end method

.method static synthetic l4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->d1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic m4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->K0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic o4(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Z0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->setTouchIdEnabled(Z)V

    return-void
.end method

.method private o5(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;->h0(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    :cond_0
    return-void
.end method

.method private synthetic q4()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->a1:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->T0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->g(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object v0

    return-object v0
.end method

.method private synthetic s4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->success()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->R0:Ljava/util/List;

    if-eqz p1, :cond_2

    const p1, 0x7f110061

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->j3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "OperationSuccessFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getAddressUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->T0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->R0:Ljava/util/List;

    .line 8
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->setUpCusomerAddresses(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private setUpAccountDetails(Lcom/stagecoach/core/model/customer/CustomerDetails;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Y0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setFirstName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Y0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setLastName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getTitle()Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getTitle()Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " "

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->isEmailVerified()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Y0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 9
    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isVerifyEmailToHide()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->N0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->isMarketingOptIn()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->b1:Z

    return-void
.end method

.method private setUpCusomerAddresses(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->setData(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    .line 5
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/account/v2;

    invoke-direct {v2, p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/v2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setUpOnAddressClick(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$4;

    const v2, 0x7f110125

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$4;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$3;

    const v2, 0x7f110142

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$2;

    const v2, 0x7f110350

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->show()V

    return-void
.end method

.method private setUpOnBillingAddressClick(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$6;

    const v2, 0x7f110125

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$6;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$5;

    const v2, 0x7f110142

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$5;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->show()V

    return-void
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->W0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/q2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/q2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->U0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/k3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/k3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090517

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpTouchIdSection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Z0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->isScannerAvailable()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->M0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Z0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->isScannerSetupUp()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->M0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->O0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Z0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->isScannerEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->O0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/l2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/l2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->M0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private t5(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->marketingOptIn(Z)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    .line 3
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/account/m2;

    invoke-direct {p1, p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/m2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)V

    invoke-static {p1}, Lio/reactivex/a;->j(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method static synthetic u4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->d1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic v4()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->a1:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private v5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->getUserAccountDetails()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->getCustomerAddress()V

    goto :goto_0

    :cond_0
    const v0, 0x7f110159

    .line 4
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    :goto_0
    return-void
.end method

.method private synthetic x4(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->a4()V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->K0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/i2;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/i2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f110159

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->u5(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic z4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->d1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public synthetic B4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->A4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D4(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->C4(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V

    return-void
.end method

.method public synthetic G4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->F4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic I4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->H4(Landroid/view/View;)V

    return-void
.end method

.method public J1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    const/16 v0, 0x380f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4010

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    const-string p2, "is_password_approved"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->v5()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x3810

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->T0:Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/account/f3;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/account/f3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-static {p1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/account/j3;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/account/j3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    sget-object p3, Lcom/stagecoach/stagecoachbus/views/account/t2;->c:Lcom/stagecoach/stagecoachbus/views/account/t2;

    .line 8
    invoke-virtual {p1, p2, p3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic K4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->J4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public L1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->L1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;

    :cond_0
    return-void
.end method

.method public synthetic M4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->L4(Landroid/view/View;)V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    return-void
.end method

.method public synthetic O4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->N4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Q4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->P4(Landroid/view/View;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c007e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090372

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0901f5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090347

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090458

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 7
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/w2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/w2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0904d6

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0901f7

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->K0:Landroid/widget/LinearLayout;

    .line 10
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/n2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/n2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090054

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->L0:Landroid/widget/LinearLayout;

    const p2, 0x7f0901fb

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->M0:Landroid/widget/RelativeLayout;

    const p2, 0x7f0904a6

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/g2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/g2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0904a5

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->O0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0900b7

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/c3;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/c3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09004e

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 19
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/z2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/z2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090149

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 21
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/d3;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/d3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09014a

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 23
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/o2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/o2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09043f

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 25
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/r2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/r2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090440

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 27
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/g3;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/g3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903e3

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->v0:Landroid/widget/ProgressBar;

    const p2, 0x7f090449

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    .line 30
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/h2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/h2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;->setOnLinkClickListener(Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle$OnLinkClickListener;)V

    .line 31
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->b1:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->setUpToolbar(Landroid/view/View;)V

    .line 33
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->v5()V

    .line 34
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$EventBusConsumer;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$1;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-object p1
.end method

.method public synthetic S4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->R4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic U4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->T4(Landroid/view/View;)V

    return-void
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->W1()V

    return-void
.end method

.method public synthetic W4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->V4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Y4(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->X4(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a4()V
    .locals 3

    const v0, 0x7f1100f9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->j3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "OperationSuccessFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a5(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Z4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)V

    return-void
.end method

.method public synthetic c4()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->b4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c5(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->b5(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Landroid/view/View;)V

    return-void
.end method

.method public synthetic e4(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->d4(Ljava/util/List;)V

    return-void
.end method

.method public synthetic e5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->d5(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->f4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic g5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->f5(Landroid/view/View;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110251

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUserAccountDetails()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/x2;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/x2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/p2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/p2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/account/k2;->c:Lcom/stagecoach/stagecoachbus/views/account/k2;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic i4()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->h4()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->h5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->setUpTouchIdSection()V

    return-void
.end method

.method public synthetic k4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->j4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V

    return-void
.end method

.method k5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;->h0(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    :cond_0
    return-void
.end method

.method l5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;->i0()V

    :cond_0
    return-void
.end method

.method m5(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getAddressUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->T0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/account/infoscreens/DeleteAddressOverlayFragment;->n3(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/views/account/infoscreens/DeleteAddressOverlayFragment;

    move-result-object p1

    const/16 v1, 0x380f

    .line 4
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 5
    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/infoscreens/DeleteAddressOverlayFragment;->q0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->c3(Landroidx/fragment/app/s;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic n4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->m4()V

    return-void
.end method

.method n5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Q0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;->H(Lcom/stagecoach/core/model/customer/CustomerDetails;)V

    :cond_0
    return-void
.end method

.method public synthetic p4(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->o4(Z)V

    return-void
.end method

.method p5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/h3;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/h3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/j2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/j2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/account/b3;->c:Lcom/stagecoach/stagecoachbus/views/account/b3;

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method q5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;->q()V

    :cond_0
    return-void
.end method

.method public synthetic r4()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->q4()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object v0

    return-object v0
.end method

.method r5(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setDefaultBillingAddress(Z)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/i3;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/i3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/s2;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/s2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/l3;->c:Lcom/stagecoach/stagecoachbus/views/account/l3;

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method s5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Z0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->getSetupIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "touchidSetupMyAccClickEvent"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_0
    return-void
.end method

.method setUpDefaultAddress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->S0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->R0:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->S0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->R0:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->setUpCusomerAddresses(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic t4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->s4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V

    return-void
.end method

.method u5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->y3(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic w4()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->v4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->x4(Ljava/lang/Boolean;)V

    return-void
.end method
