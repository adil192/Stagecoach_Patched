.class public Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "ChangePasswordFragment.java"


# static fields
.field public static U0:Ljava/lang/String; = "ChangePasswordFragment"


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

.field G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

.field H0:Landroid/widget/LinearLayout;

.field I0:Landroid/widget/ScrollView;

.field J0:Landroid/widget/RelativeLayout;

.field K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field M0:Landroidx/appcompat/widget/AppCompatImageView;

.field N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field O0:Landroid/widget/ImageView;

.field P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field Q0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field R0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field private S0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private T0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;


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

.method private X3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->S0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->y4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->Q0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getText()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->Q0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->S0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v4, v5}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->y4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setStyleNormal()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    const v2, 0x7f110408

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setValidationError(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->a()V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->T0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v2, v3}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->y4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->H0:Landroid/widget/LinearLayout;

    const v2, 0x7f080071

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 12
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06008e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    move v1, v0

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->H0:Landroid/widget/LinearLayout;

    const v2, 0x7f080072

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_2
    return v1
.end method

.method private synthetic Y3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->H0()Z

    :cond_0
    return-void
.end method

.method private synthetic a4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->w4()V

    return-void
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->H0()Z

    :cond_0
    return-void
.end method

.method private synthetic e4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic g4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->R0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->build()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->s(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i4(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->a(Z)V

    return-void
.end method

.method private synthetic k4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->success()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->W3(Z)V

    return-void
.end method

.method private synthetic m4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z2()V

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->U0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeCustomerDetails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic o4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->V3(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V

    :cond_0
    return-void
.end method

.method static synthetic q4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->U0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyPW "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic r4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->R0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->v(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p1

    return-object p1
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->O0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/h;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/h;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->M0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f09008a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->M0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/n;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/n;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090517

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic t4(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->a(Z)V

    return-void
.end method

.method public static v4()Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;-><init>()V

    return-object v0
.end method

.method private y4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setValidationError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00ea

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090326

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f090230

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    const p3, 0x7f110113

    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f09023c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    const p3, 0x7f110264

    .line 7
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f0903c5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->H0:Landroid/widget/LinearLayout;

    const p2, 0x7f09014b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->I0:Landroid/widget/ScrollView;

    const p2, 0x7f0903c4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->J0:Landroid/widget/RelativeLayout;

    const p2, 0x7f0900db

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 12
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/j;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/j;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900dc

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 14
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/e;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/e;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public Q1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->Q1()V

    return-void
.end method

.method V3(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->x4(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAB19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    const v0, 0x7f110408

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setValidationError(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const p1, 0x7f110159

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setValidationError(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z2()V

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->a()V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    :goto_2
    return-void
.end method

.method W3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z2()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->Q0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setPassword(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->I0:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->J0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110159

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    :goto_0
    return-void
.end method

.method public synthetic Z3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->b2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->a4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->c4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->e4(Landroid/view/View;)V

    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100d2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->g4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j4(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->i4(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    const/16 p2, 0x81

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    const v4, 0x7f110410

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/PasswordValidator;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    .line 4
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lcom/stagecoach/stagecoachbus/views/validation/PasswordValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p1, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->S0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setTextLimit(I)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array p2, v0, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    const v5, 0x7f110408

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v0, p2, v3

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/PasswordValidator;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    .line 8
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/views/validation/PasswordValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v0, p2, v4

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->T0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setTextLimit(I)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06008e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic l4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->k4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V

    return-void
.end method

.method public synthetic n4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->m4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic p4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->o4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V

    return-void
.end method

.method public synthetic s4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->r4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u4(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->t4(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method w4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->X3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->t3()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->z4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method x4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->password(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    .line 3
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/account/i;

    invoke-direct {p1, p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/i;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)V

    invoke-static {p1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/d;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/d;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/p;->u(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/k;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/k;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/c;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method z4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->Q0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setPassword(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/f;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/f;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/l;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/l;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)V

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/p;->u(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/g;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/g;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/m;->c:Lcom/stagecoach/stagecoachbus/views/account/m;

    .line 6
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method
