.class public Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;
.source "RegisterFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;
    }
.end annotation


# static fields
.field public static S0:Ljava/lang/String; = "RegisterFragment"


# instance fields
.field private A0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

.field private B0:Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;

.field private C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

.field private D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

.field private E0:Landroid/widget/ScrollView;

.field private F0:Landroid/widget/ImageView;

.field private G0:Ljava/lang/String;

.field private H0:Ljava/lang/String;

.field private I0:Ljava/lang/String;

.field private J0:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

.field private K0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private L0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private M0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private N0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private O0:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;

.field P0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field Q0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field R0:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

.field private s0:Z

.field private t0:Landroid/view/View;

.field private u0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

.field private v0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

.field private w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

.field private x0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

.field private y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private z0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;-><init>()V

    return-void
.end method

.method private A3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->O0:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;->j0()V

    :cond_0
    return-void
.end method

.method private B3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->k3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;

    move-result-object v0

    const/16 v2, 0x406

    .line 5
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 6
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->c3(Landroidx/fragment/app/s;Ljava/lang/String;)I

    return-void
.end method

.method private C3(Lcom/stagecoach/core/model/secureapi/ErrorInfo;)V
    .locals 4

    const v0, 0x7f110159

    const-string v1, "Timeout"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CAB2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->o3()Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->setEmailTakenListener(Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->customerAccount:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->z3(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->defaultGroup:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->z3(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->defaultGroup:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->z3(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private D3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->E0:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->A0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;->a()V

    :cond_0
    return-void
.end method

.method private E3()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->A0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->isTitleSelected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->u0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->K0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->a4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int v2, v0, v1

    .line 3
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->v0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->L0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v3, v4}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->a4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v3

    and-int/2addr v2, v3

    .line 4
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->M0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v4, v5}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->a4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v4

    and-int/2addr v2, v4

    .line 5
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->x0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->N0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v5, v6}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->b4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->z0:Landroid/widget/LinearLayout;

    const v7, 0x7f080071

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->z0:Landroid/widget/LinearLayout;

    const v6, 0x7f080072

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->isTermsAccepted()Z

    move-result v6

    and-int/2addr v2, v6

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->A0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->D3(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->u0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->D3(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->v0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->D3(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->D3(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->x0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->D3(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->D3(Landroid/view/View;)V

    :cond_6
    :goto_1
    return v2
.end method

.method private synthetic F3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->Q0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->t()V

    return-void
.end method

.method private synthetic H3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->H0()Z

    return-void
.end method

.method private synthetic J3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->Y3()V

    return-void
.end method

.method private synthetic L3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/16 v0, 0x1b5e

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic N3(Lcom/stagecoach/core/model/customer/CustomerDetails;)Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->Q0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->isTermsAccepted()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->n(Lcom/stagecoach/core/model/customer/CustomerDetails;Z)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic P3(Lcom/stagecoach/core/model/secureapi/OperationResponse;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/p;->d0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->s0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->Q0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->r()Lio/reactivex/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/a;->d(Lio/reactivex/s;)Lio/reactivex/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private synthetic R3(Lcom/stagecoach/core/model/secureapi/OperationResponse;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/o3;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/o3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;)V

    invoke-static {v0}, Lio/reactivex/a;->j(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lio/reactivex/p;->d0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/a;->d(Lio/reactivex/s;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method private synthetic T3(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->P0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p3, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setFirstName(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->P0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1, p2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setLastName(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->A3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p3}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->isClientError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->clientCredentialsGrant:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    invoke-interface {p3}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->z3(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p3}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->C3(Lcom/stagecoach/core/model/secureapi/ErrorInfo;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    invoke-direct {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>()V

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->C3(Lcom/stagecoach/core/model/secureapi/ErrorInfo;)V

    :goto_0
    return-void
.end method

.method private synthetic V3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->S0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    invoke-direct {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>()V

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->C3(Lcom/stagecoach/core/model/secureapi/ErrorInfo;)V

    return-void
.end method

.method public static X3(Z)Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isFromCorporate"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private Y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->t0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->E3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    .line 7
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->u0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->D(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->v0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->E(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;

    .line 8
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->isTermsAccepted()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "signupClickEvent"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c0:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->c(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->B3()V

    :cond_1
    return-void
.end method

.method private Z3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->x0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->I0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->u0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->v0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/stagecoach/core/model/customer/CustomerDetails;->builder()Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->A0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    .line 6
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->getSelectedTitle()Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->title(Lcom/stagecoach/core/model/customer/CustomerDetails$Title;)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->firstName(Ljava/lang/String;)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->lastName(Ljava/lang/String;)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->I0:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->emailAddress(Ljava/lang/String;)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->password(Ljava/lang/String;)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    .line 11
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->marketingOptIn(Z)Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/stagecoach/core/model/customer/CustomerDetails$CustomerDetailsBuilder;->build()Lcom/stagecoach/core/model/customer/CustomerDetails;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->P0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->I0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setEmail(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->P0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v4, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setPassword(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/s3;

    invoke-direct {v0, p0, v3}, Lcom/stagecoach/stagecoachbus/views/account/s3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;Lcom/stagecoach/core/model/customer/CustomerDetails;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/account/u3;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/account/u3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;)V

    .line 16
    invoke-virtual {v0, v3}, Lio/reactivex/p;->L(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v0

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/account/p3;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/account/p3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;)V

    .line 17
    invoke-virtual {v0, v3}, Lio/reactivex/p;->L(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/account/m3;

    invoke-direct {v3, p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/m3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/t3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/t3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;)V

    .line 20
    invoke-virtual {v0, v3, v1}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private a4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
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

.method private b4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
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
.method public synthetic G3()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->F3()V

    return-void
.end method

.method public synthetic I3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->H3(Landroid/view/View;)V

    return-void
.end method

.method public J1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    const/16 v0, 0x406

    if-eq p1, v0, :cond_2

    const/16 p3, 0x407

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->P0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getEmail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->I0:Ljava/lang/String;

    const/16 p1, 0x408

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->O0:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;->M()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x409

    if-ne p2, p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->O0:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;->r()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    const-string p2, "is_email_approved"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "extra_email"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setText(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->E3()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->Z3()V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic K3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->J3(Landroid/view/View;)V

    return-void
.end method

.method public L1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->L1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->O0:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;

    :cond_0
    return-void
.end method

.method public synthetic M3(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->L3(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "isFromCorporate"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->s0:Z

    :cond_0
    return-void
.end method

.method public synthetic O3(Lcom/stagecoach/core/model/customer/CustomerDetails;)Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->N3(Lcom/stagecoach/core/model/customer/CustomerDetails;)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Q3(Lcom/stagecoach/core/model/secureapi/OperationResponse;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->P3(Lcom/stagecoach/core/model/secureapi/OperationResponse;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0118

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090326

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->t0:Landroid/view/View;

    const p2, 0x7f090234

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->u0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    const p3, 0x7f110198

    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090235

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->v0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    const p3, 0x7f1101f1

    .line 7
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090231

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    const p3, 0x7f110146

    .line 9
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f09023d

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->x0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    const p3, 0x7f1102b1

    .line 11
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f0903c5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->z0:Landroid/widget/LinearLayout;

    const p2, 0x7f09050f

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->A0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    const p2, 0x7f09013f

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;

    const p2, 0x7f09013d

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    const p2, 0x7f090427

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->E0:Landroid/widget/ScrollView;

    const p2, 0x7f09046e

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    const p2, 0x7f0900ff

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->F0:Landroid/widget/ImageView;

    .line 19
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/n3;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/n3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090119

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 21
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/q3;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/q3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->u0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object p2

    const p3, 0x82061

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 23
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->u0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    const v5, 0x7f110403

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v2, v0

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->u0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    .line 24
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    const v5, 0x7f110404

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {p2, v2}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->K0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 25
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->v0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 26
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array p3, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->v0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    const v6, 0x7f110405

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, p3, v0

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->v0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    .line 27
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, p3, v4

    invoke-direct {p2, p3}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->L0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 28
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object p2

    const p3, 0x80021

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 29
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setTextLimit(I)V

    .line 30
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array p3, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    const v5, 0x7f110400

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, p3, v0

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    .line 31
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, p3, v4

    invoke-direct {p2, p3}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->M0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 32
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->x0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object p2

    const p3, 0x80081

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 33
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array p3, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->x0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    const v3, 0x7f110408

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v1, p3, v0

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/PasswordValidator;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->x0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    .line 34
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/validation/PasswordValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v0, p3, v4

    invoke-direct {p2, p3}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->N0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 35
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->x0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    const/16 p3, 0x1e

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setTextLimit(I)V

    .line 36
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->setActivity(Landroid/app/Activity;)V

    .line 37
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/r3;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/r3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;->setOnLinkClickListener(Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle$OnLinkClickListener;)V

    return-object p1
.end method

.method public synthetic S3(Lcom/stagecoach/core/model/secureapi/OperationResponse;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->R3(Lcom/stagecoach/core/model/secureapi/OperationResponse;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic U3(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->T3(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/secureapi/OperationResponse;)V

    return-void
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->O0:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->W1()V

    return-void
.end method

.method public synthetic W3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->V3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->O0:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;->M()V

    :cond_0
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->e2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->u0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->G0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->v0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->H0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->I0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->A0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->getSelectedTitle()Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->J0:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-void
.end method

.method public getAnalyticsScreenName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110312

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->j2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->u0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->v0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->w0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormEditField;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->A0:Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->J0:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->setSelectedTitle(Lcom/stagecoach/core/model/customer/CustomerDetails$Title;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->x0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->O0:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;->r()V

    :cond_0
    return-void
.end method

.method protected v3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
