.class public Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "MyAccountAddAddressesFragment.java"


# static fields
.field public static i1:Ljava/lang/String; = "MyAccountAddAddressesFragment"


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

.field J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

.field K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

.field L0:Landroid/widget/LinearLayout;

.field M0:Landroid/widget/LinearLayout;

.field N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private P0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private Q0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private R0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field S0:Ljava/lang/String;

.field T0:Ljava/lang/String;

.field U0:Ljava/lang/String;

.field V0:Ljava/lang/String;

.field W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

.field X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

.field protected Y0:Landroid/view/View;

.field Z0:Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

.field a1:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field b1:Landroidx/appcompat/widget/AppCompatImageView;

.field c1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field d1:Landroid/widget/ImageView;

.field e1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private f1:Z

.field private g1:Z

.field private h1:Z


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
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->f1:Z

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->g1:Z

    .line 4
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->h1:Z

    return-void
.end method

.method private D4(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "savedNickName"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->S0:Ljava/lang/String;

    const-string v0, "savedFirstName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->T0:Ljava/lang/String;

    const-string v0, "savedLastName"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->U0:Ljava/lang/String;

    const-string v0, "savedPostCode"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->V0:Ljava/lang/String;

    const-string v0, "savedManualAddress"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    return-void
.end method

.method private H4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Y0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Y0:Landroid/view/View;

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Y0:Landroid/view/View;

    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;->a()V

    :cond_0
    return-void
.end method

.method private I4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->L0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->M0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setPostCode(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g()V

    return-void
.end method

.method private J4(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setValidationError(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Y0:Landroid/view/View;

    if-nez p2, :cond_2

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Y0:Landroid/view/View;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private K4(Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setValidationError(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Y0:Landroid/view/View;

    if-nez p2, :cond_2

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Y0:Landroid/view/View;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private L4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getPostCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getPostCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method private X3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->h1:Z

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->g1:Z

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->W3()V

    return-void
.end method

.method private Y3()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Y0:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->P0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->J4(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->J4(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->R0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K4(Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->e()V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Y0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->getFirstInvalidField()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Y0:Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->C4()V

    return-void
.end method

.method private synthetic b4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->A4()V

    return-void
.end method

.method private synthetic d4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->B4()V

    return-void
.end method

.method private synthetic f4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Z0:Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;->b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->setUpSelectedAddressDetails(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V

    :cond_0
    return-void
.end method

.method private synthetic j4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f110159

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    return-void
.end method

.method static synthetic l4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->i1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic m4()Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->a1:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->u(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object v0

    return-object v0
.end method

.method private synthetic o4(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->success()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110159

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSave: save new address error id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->f1:Z

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->W3()V

    :goto_0
    return-void
.end method

.method static synthetic q4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->i1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic r4()Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->a1:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->u(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object v0

    return-object v0
.end method

.method private setUpAddressDetailsFromExtra()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getAlias()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getAlias()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getFirstName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLastName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getPostCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getPostCode()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setFromCustomerAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I4()V

    :cond_4
    return-void
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->d1:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/w1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/w1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->b1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/o1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/o1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->c1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090517

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->e1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpValidator()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x80061

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v5

    const v6, 0x7f110403

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 4
    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v6

    const v7, 0x7f110404

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-direct {v0, v3}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->P0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v1, v2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    const v4, 0x7f110405

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 7
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x80071

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v1, v6, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    const v4, 0x7f11040d

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->R0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    return-void
.end method

.method private synthetic t4(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->success()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110159

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSave: update address error id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->f1:Z

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->W3()V

    :goto_0
    return-void
.end method

.method private synthetic v4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->r3()V

    return-void
.end method

.method private synthetic x4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    return-void
.end method

.method public static z4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "address"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    :cond_0
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method A4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->R0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K4(Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->p3(Ljava/lang/String;Z)Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;

    move-result-object v0

    const/16 v2, 0x3e7

    .line 7
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 8
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->Z2(Landroidx/fragment/app/s;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method B4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->F4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H4()V

    :goto_0
    return-void
.end method

.method public C3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->g1:Z

    return v0
.end method

.method C4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I4()V

    return-void
.end method

.method E4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/p1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/p1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V

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

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/v1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/v1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/z1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/z1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method F4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setAlias(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setAlias(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setFirstName(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setLastName(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setPostCode(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    .line 14
    :cond_5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G4(Z)V

    return-void
.end method

.method public G1(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    const/16 v0, 0x3e7

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x424

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    const-string p2, "extra_should_save"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->B4()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X3()V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "extra_address"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->E4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G4(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/account/r1;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/account/r1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    invoke-static {p1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

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

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/x1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/x1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/q1;->c:Lcom/stagecoach/stagecoachbus/views/account/q1;

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/account/t1;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/account/t1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    invoke-static {p1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/y1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/y1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/u1;->c:Lcom/stagecoach/stagecoachbus/views/account/u1;

    .line 9
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

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

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->D4(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c007f

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090326

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f09022a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f110067

    .line 6
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090234

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f110065

    .line 8
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090235

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f110066

    .line 10
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090240

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    const p3, 0x7f110063

    .line 12
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090241

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    const p3, 0x7f110068

    .line 14
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090202

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->L0:Landroid/widget/LinearLayout;

    const p2, 0x7f090201

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->M0:Landroid/widget/LinearLayout;

    .line 17
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/n1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/n1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09032b

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    const p2, 0x7f09024f

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 20
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/a2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/a2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900dc

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 22
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/s1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/s1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "address"

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->setUpValidator()V

    .line 27
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->setUpToolbar(Landroid/view/View;)V

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

.method W3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->f1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

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

    const-wide/16 v0, 0x3

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/a;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/g4;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/g4;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/a;->r(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public synthetic a4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->b2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->S0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->T0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->U0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->V0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->getAddress()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->b4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->d4(Landroid/view/View;)V

    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->X0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->setUpAddressDetailsFromExtra()V

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->S0:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->T0:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->U0:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->V0:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setFromCustomerAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    .line 10
    :cond_5
    :goto_3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->c1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->c1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->c1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    return-void
.end method

.method public synthetic g4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->f4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11006a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->S0:Ljava/lang/String;

    const-string v1, "savedNickName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->T0:Ljava/lang/String;

    const-string v1, "savedFirstName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->U0:Ljava/lang/String;

    const-string v1, "savedLastName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->V0:Ljava/lang/String;

    const-string v1, "savedPostCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    const-string v1, "savedManualAddress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public i2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->i2()V

    return-void
.end method

.method public synthetic i4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->h4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V

    return-void
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->j2()V

    return-void
.end method

.method public synthetic k4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->j4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic n4()Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->m4()Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p4(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->o4(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V

    return-void
.end method

.method public r3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->h1:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->L4()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->g1:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->l3()Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;

    move-result-object v1

    const/16 v2, 0x424

    .line 6
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 7
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->r0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->Z2(Landroidx/fragment/app/s;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public synthetic s4()Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->r4()Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object v0

    return-object v0
.end method

.method setUpSelectedAddressDetails(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->L0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->K0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setFromPCARetrievedAddress(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V

    return-void
.end method

.method public synthetic u4(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->t4(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V

    return-void
.end method

.method public synthetic w4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->v4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->x4(Landroid/view/View;)V

    return-void
.end method
