.class public Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "EditMyAccountFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;


# static fields
.field public static Y0:Ljava/lang/String; = "EditMyAccountFragment"


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

.field G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

.field H0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

.field I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;

.field private J0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private K0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private L0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field M0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

.field N0:Landroid/widget/LinearLayout;

.field O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field P0:Landroidx/appcompat/widget/AppCompatImageView;

.field Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field R0:Landroid/widget/ImageView;

.field S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field T0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field U0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

.field private W0:Z

.field private X0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->W0:Z

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->X0:Z

    return-void
.end method

.method private W3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "Menu"

    const/16 v2, 0x1b62

    invoke-static {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4010

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private X3(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 2

    const v0, 0x7f110159

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CAB2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->l3()Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->setEmailTakenListener(Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    :goto_0
    return-void
.end method

.method private Y3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->J0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->w4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->K0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->w4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->L0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->w4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->M0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->isTitleSelected()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method private synthetic a4()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->U0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerDetails()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;->getCustomerDetails()Lcom/stagecoach/core/model/customer/CustomerDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->setUpViews(Lcom/stagecoach/core/model/customer/CustomerDetails;)V

    :cond_0
    return-void
.end method

.method static synthetic e4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->Y0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->t4()V

    return-void
.end method

.method private getUserAccountDetails()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/c0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/c0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)V

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

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/b0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/b0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/account/j0;->c:Lcom/stagecoach/stagecoachbus/views/account/j0;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private synthetic h4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->r3()V

    return-void
.end method

.method private isMobileNumberEdited()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method private synthetic j4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic l4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->U0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->s(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n4(Lio/reactivex/disposables/b;)V
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

.method private synthetic p4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->X0:Z

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->Z3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->X3(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V

    :goto_0
    return-void
.end method

.method static synthetic r4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->Y0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeCustomerDetails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s4(Lcom/stagecoach/core/model/customer/CustomerDetails;)Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p0

    const-string v1, "extra_customer_details"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->R0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/g0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/g0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->P0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f09008a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->P0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/i0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/i0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090517

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpValidator()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x82061

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v5

    const v6, 0x7f110403

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    .line 3
    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v6

    const v7, 0x7f110404

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-direct {v0, v3}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->J0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v1, v2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    const v8, 0x7f110405

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v1, v5

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    .line 6
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v1, v6

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->K0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x80021

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v1, v2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    const v7, 0x7f110400

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v1, v5

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    .line 9
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v1, v6

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->L0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method private setUpViews(Lcom/stagecoach/core/model/customer/CustomerDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->T0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFirstName()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->M0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getTitle()Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->setSelectedTitle(Lcom/stagecoach/core/model/customer/CustomerDetails$Title;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110159

    .line 8
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    :goto_0
    return-void
.end method

.method private t4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->Y3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->x4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->T0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->shouldPromptPassword()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->W3()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->v4()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method private v4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->M0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->getSelectedTitle()Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->title(Lcom/stagecoach/core/model/customer/CustomerDetails$Title;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->email(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->firstName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->lastName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->mobileNumber(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;->build()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->u4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)V

    return-void
.end method

.method private w4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setValidationError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private x4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->M0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->getSelectedTitle()Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getTitle()Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->isMobileNumberEdited()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public C3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->W0:Z

    return v0
.end method

.method public G1(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    const/16 v0, 0x41a

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4010

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "is_password_approved"

    .line 2
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->v4()V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "extra_should_save"

    .line 4
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->t4()V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->X0:Z

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->Z3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0072

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090326

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->N0:Landroid/widget/LinearLayout;

    const p2, 0x7f090234

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    const p3, 0x7f110198

    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090235

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    const p3, 0x7f1101f1

    .line 7
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090231

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    const p3, 0x7f110146

    .line 9
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090238

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormMobileEditField;

    const p2, 0x7f09050f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->M0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    const p2, 0x7f0900dc

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 13
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/d0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/d0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->setUpValidator()V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "extra_customer_details"

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-static {p2}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/core/model/customer/CustomerDetails;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method V3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method Z3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->X0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110128

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->g3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "OperationSuccessFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->b2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b4()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->a4()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "My account"

    const/16 v2, 0x1b61

    invoke-static {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic d4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->c4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V

    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->V0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->setUpViews(Lcom/stagecoach/core/model/customer/CustomerDetails;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->getUserAccountDetails()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    return-void
.end method

.method public synthetic g4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->f4(Landroid/view/View;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1102ce

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->h4(Landroid/view/View;)V

    return-void
.end method

.method public k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "My account"

    const/16 v2, 0x1b63

    invoke-static {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic k4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->j4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->l4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o4(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->n4(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic q4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->p4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V

    return-void
.end method

.method public r3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->r3()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->x4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->l3()Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;

    move-result-object v1

    const/16 v2, 0x41a

    .line 5
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 6
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->r0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->Z2(Landroidx/fragment/app/s;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method u4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/e0;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/e0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)V

    invoke-static {v0}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/f0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/f0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/p;->u(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/h0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/h0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/k0;->c:Lcom/stagecoach/stagecoachbus/views/account/k0;

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method
