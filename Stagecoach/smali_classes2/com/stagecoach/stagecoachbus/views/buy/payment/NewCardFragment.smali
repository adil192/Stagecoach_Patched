.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "NewCardFragment.java"


# static fields
.field public static D1:Ljava/lang/String; = "NewCardFragment"

.field private static final E1:[I


# instance fields
.field A1:Z

.field private B1:Z

.field private C1:Z

.field F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field G0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field H0:Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

.field private I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field private J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field private K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field private L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

.field private M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

.field private N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

.field private O0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

.field private P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

.field private Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private S0:Landroid/widget/LinearLayout;

.field private T0:Landroid/widget/LinearLayout;

.field private U0:Landroid/widget/LinearLayout;

.field private V0:Landroid/widget/RelativeLayout;

.field private W0:Landroid/widget/FrameLayout;

.field private X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

.field private Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

.field private Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

.field private a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private b1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

.field private d1:Landroid/widget/ScrollView;

.field private e1:Landroid/view/View;

.field private f1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

.field private g1:Ljava/lang/String;

.field private h1:Ljava/lang/String;

.field private i1:Ljava/lang/String;

.field private j1:Ljava/lang/String;

.field private k1:Ljava/lang/String;

.field private l1:Ljava/lang/String;

.field private m1:Ljava/lang/String;

.field private n1:Ljava/lang/String;

.field private o1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private p1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private q1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private r1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private s1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private t1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private u1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private v1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private w1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private x1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

.field private y1:I

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->E1:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->f1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->y1:I

    .line 4
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->A1:Z

    .line 5
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->B1:Z

    .line 6
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->C1:Z

    return-void
.end method

.method private synthetic B4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerAddresses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic D4(Lio/reactivex/disposables/b;)V
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

.method private synthetic F4(Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->setUpLayoutWithBillingAddresses(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic H4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->D1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCustomerAddresses "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic I4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic K4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->H0:Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;->b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    move-result-object p1

    return-object p1
.end method

.method private synthetic M4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->setUpSelectedAddressDetails(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110159

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c3()V

    :goto_0
    return-void
.end method

.method private synthetic O4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->D1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c3()V

    const p1, 0x7f110159

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    return-void
.end method

.method public static synthetic Q4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->j5()V

    return-void
.end method

.method private synthetic R4(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->A1:Z

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->m4()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->r4()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->l4(Z)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const v0, 0x7f060028

    invoke-static {p2, v0}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const v0, 0x7f060160

    invoke-static {p2, v0}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private synthetic T4(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->U0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const v0, 0x7f060028

    invoke-static {p2, v0}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->o4()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->U0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const v0, 0x7f060160

    invoke-static {p2, v0}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->n4()V

    :goto_0
    return-void
.end method

.method private synthetic V4(Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object p2

    .line 5
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->y1:I

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->h3(Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;I)Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;

    move-result-object p1

    const/16 v0, 0x3045

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 7
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->c3(Landroidx/fragment/app/s;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic X4(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->p1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, p1, v0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->r5(Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->j4()V

    :cond_0
    return-void
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->y1:I

    return p1
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->f1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    return-object p1
.end method

.method private synthetic Z4(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->w1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, p1, v0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->q5(Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)V

    return-void
.end method

.method static synthetic a4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->r4()V

    return-void
.end method

.method static synthetic b4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->t5()V

    return-void
.end method

.method private synthetic b5(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->s1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->isFieldEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->s5(Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)V

    return-void
.end method

.method static synthetic c4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    return-object p0
.end method

.method static synthetic d4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)Lcom/stagecoach/stagecoachbus/views/validation/Validator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->v1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    return-object p0
.end method

.method private synthetic d5(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->s1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->isFieldEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->s5(Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)V

    return-void
.end method

.method static synthetic e4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->k4(Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic f4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    return-object p0
.end method

.method public static f5()Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;-><init>()V

    return-object v0
.end method

.method static synthetic g4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->getSpaceIndices()[I

    move-result-object p0

    return-object p0
.end method

.method private g5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->p4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v1

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->F(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v2

    const-string v3, "saveNewCardClickEvent"

    invoke-virtual {v1, v3, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->w3()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->m5()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->p5()V

    :goto_0
    return-void
.end method

.method private getSpaceIndices()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->E1:[I

    return-object v0
.end method

.method static synthetic h4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Landroid/text/Editable;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->i4(Landroid/text/Editable;[I)V

    return-void
.end method

.method private h5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f()V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->T0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g()V

    return-void
.end method

.method private i4(Landroid/text/Editable;[I)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p2, v2

    if-gt v3, v0, :cond_0

    .line 3
    new-instance v4, Lcom/stagecoach/stagecoachbus/views/common/component/SpaceSpan;

    invoke-direct {v4}, Lcom/stagecoach/stagecoachbus/views/common/component/SpaceSpan;-><init>()V

    add-int/lit8 v5, v3, -0x1

    const/16 v6, 0x21

    invoke-interface {p1, v4, v5, v3, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i5()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->B1:Z

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->r1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->y5(Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    .line 7
    invoke-static {v0, v2}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->s3(Ljava/lang/String;Z)Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;

    move-result-object v0

    const/16 v2, 0x3e7

    .line 8
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 9
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->c3(Landroidx/fragment/app/s;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private isCameraPermissionGranted()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lc/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->q1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11007e

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11000e

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/buy/payment/c0;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/c0;

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private j5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->isCameraPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-class v2, Lio/card/payment/CardIOActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.card.payment.requireExpiry"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "io.card.payment.scanExpiry"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "io.card.payment.requireCVV"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "io.card.payment.requirePostalCode"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "io.card.payment.hideLogo"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "io.card.payment.intentSenderIsPayPal"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "io.card.payment.keepApplicationTheme"

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x42e

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->M2([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private k4(Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->setValidationError(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    if-nez p2, :cond_2

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private k5(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "savedCardNumber"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->g1:Ljava/lang/String;

    const-string v0, "savedCardName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->h1:Ljava/lang/String;

    const-string v0, "savedExpiryDateMM"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->i1:Ljava/lang/String;

    const-string v0, "savedExpiryDateYY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->j1:Ljava/lang/String;

    const-string v0, "savedCVVNumber"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->k1:Ljava/lang/String;

    const-string v0, "savedFirstName"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->l1:Ljava/lang/String;

    const-string v0, "savedLastName"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->m1:Ljava/lang/String;

    const-string v0, "savedPostCode"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->n1:Ljava/lang/String;

    const-string v0, "savedManualAddress"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->x1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    const-string v0, "savedAddressSpinnerPosition"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->y1:I

    const-string v0, "lockHideAddressManually"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->A1:Z

    const-string v0, "iscbEnterNewAddressSelected"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->z1:Z

    return-void
.end method

.method private l4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->n1:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->e()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->l1:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->m1:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    return-void
.end method

.method private l5(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->w3()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/h0;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/h0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V

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

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/q;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/q;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/x;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/x;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private m4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->l1:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->m1:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setText(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->n1:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setFromCustomerAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private m5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->f1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->n5(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1102e4

    .line 4
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->getAddress()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setFirstName(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setLastName(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->n5(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->n5(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private n4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f060093

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f060026

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private o5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->B1:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->d1:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->B1:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p4()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->B1:Z

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->p1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->v5(Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->o1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v2, v4, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->x5(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result v2

    and-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->s1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v2, v4, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->w5(Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result v2

    and-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->w1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v2, v4, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->u5(Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result v2

    and-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    and-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->V0:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->t1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v2, v4, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->x5(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result v2

    and-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->u1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v2, v4, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->x5(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result v2

    and-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->r1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v2, v4, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->y5(Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result v2

    and-int/2addr v1, v2

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->getFirstInvalidField()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 19
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->v1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->k4(Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result v1

    and-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method private p5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;->a()V

    :cond_0
    return-void
.end method

.method private q4(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q5(Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->u5(Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->g(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->getFieldTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "field with title "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->getFieldTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "some field: isValid:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method private r4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->A1:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->S0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->T0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private r5(Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->v5(Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->j(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getFieldTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "field with title "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getFieldTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "some field: isValid:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->i()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic s4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private s5(Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->w5(Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->h(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getFieldTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "field with title "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getFieldTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "some field: isValid:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setFieldCardNumberWatcherFormatter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$3;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setUpLayoutWithBillingAddresses(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/o;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/o;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/f0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/f0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->setUpTextWatcherForAddressManuallyTopFields()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->V0:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz v2, :cond_5

    .line 7
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/CustomerAddressSpinnerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    const v4, 0x7f0c012b

    invoke-direct {v2, v3, v4, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/CustomerAddressSpinnerAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;

    invoke-direct {v3, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;-><init>(Ljava/util/List;)V

    .line 9
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->f1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    if-nez v4, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->f1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 12
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->y1:I

    if-lez v1, :cond_4

    .line 13
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->A1:Z

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->y1:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->W0:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/w;

    invoke-direct {v0, p0, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/w;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private setUpLineValidation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/z;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/z;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/u;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/u;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/a0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/a0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getEditFieldTwo()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/y;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/y;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private setUpSelectedAddressDetails(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c3()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setFromPCARetrievedAddress(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->A1:Z

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->h5()V

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->t5()V

    return-void
.end method

.method private setUpTextWatcherForAddressManuallyTopFields()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$2;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$2;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getEditField()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setUpValidator()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    .line 3
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 v3, 0x3

    new-array v6, v3, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v7, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object v8

    const v9, 0x7f1103f4

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v7, v6, v5

    new-instance v7, Lcom/stagecoach/stagecoachbus/views/validation/LengthValidator;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    .line 6
    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10, v4}, Lcom/stagecoach/stagecoachbus/views/validation/LengthValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;I)V

    aput-object v7, v6, v0

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/validation/LuhnAlgorithmValidator;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    .line 7
    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/stagecoach/stagecoachbus/views/validation/LuhnAlgorithmValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v4, v6, v1

    invoke-direct {v2, v6}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->p1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 8
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v4, v0, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v6, Lcom/stagecoach/stagecoachbus/views/validation/AmexCardValidation;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lcom/stagecoach/stagecoachbus/views/validation/AmexCardValidation;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v4}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->q1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    const v4, 0x80001

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v4, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v6, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v7

    const v8, 0x7f1103f9

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v6, v4, v5

    new-instance v6, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 11
    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v7

    const v8, 0x7f110404

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v6, v4, v0

    invoke-direct {v2, v4}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->o1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 12
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    new-array v2, v0, [Landroid/text/InputFilter;

    .line 13
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v5

    .line 14
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    new-instance v4, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v6, v0, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v7, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyExpiryDateFieldValidator;

    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getEditField()Landroid/widget/EditText;

    move-result-object v9

    iget-object v10, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {v10}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getEditFieldTwo()Landroid/widget/EditText;

    move-result-object v10

    const v11, 0x7f1103f6

    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v9, v10, v11, v1}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyExpiryDateFieldValidator;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;I)V

    aput-object v7, v6, v5

    invoke-direct {v4, v6}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->s1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 16
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getEditFieldTwo()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 17
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getEditFieldTwo()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    new-array v2, v0, [Landroid/text/InputFilter;

    .line 19
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v5

    .line 20
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v4, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v6, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v7

    const v9, 0x7f1103f5

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v10}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v6, v4, v5

    new-instance v6, Lcom/stagecoach/stagecoachbus/views/validation/LengthValidator;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    .line 22
    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9, v3}, Lcom/stagecoach/stagecoachbus/views/validation/LengthValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;I)V

    aput-object v6, v4, v0

    invoke-direct {v2, v4}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->w1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 23
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v3, v0, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v6

    const v7, 0x7f1102e4

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v5}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;-><init>(Landroid/widget/Spinner;Ljava/lang/String;Z)V

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->v1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 24
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    const v3, 0x80071

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 25
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v3, v0, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getEditField()Landroid/widget/EditText;

    move-result-object v6

    const v7, 0x7f11040d

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->r1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 26
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    const v3, 0x80061

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 27
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v4, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v6, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v7

    const v9, 0x7f110403

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v6, v4, v5

    new-instance v6, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 28
    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v6, v4, v0

    invoke-direct {v2, v4}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->t1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 29
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 30
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v1, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    const v6, 0x7f110405

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v1, v5

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 31
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->u1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    return-void
.end method

.method private synthetic t4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->d1:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private t5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->A1:Z

    return-void
.end method

.method private u5(Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    .line 6
    :cond_2
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->setValidationError(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->o5(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic v4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->i5()V

    return-void
.end method

.method private v5(Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->i()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    .line 6
    :cond_2
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->setValidationError(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->o5(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method private w5(Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->g()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    .line 6
    :cond_2
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->setValidationError(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->o5(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic x4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->h5()V

    return-void
.end method

.method private x5(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    .line 6
    :cond_2
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setValidationError(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->o5(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method private y5(Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e1:Landroid/view/View;

    .line 6
    :cond_2
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setValidationError(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->o5(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic z4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->g5()V

    return-void
.end method


# virtual methods
.method public synthetic A4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->z4(Landroid/view/View;)V

    return-void
.end method

.method public C3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C4()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->B4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic E4(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->D4(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public F3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->C1:Z

    return v0
.end method

.method public synthetic G4(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->F4(Ljava/util/List;)V

    return-void
.end method

.method public J1(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    const/16 v0, 0x3e7

    const/4 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x42e

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7d2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3044

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3045

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p2, v1, :cond_b

    const-string p1, "extra_address_position"

    .line 2
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v1, :cond_b

    .line 3
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->y1:I

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_1

    :cond_1
    if-ne p2, v1, :cond_b

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->C1:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c3()V

    const-string p1, "saveNewCardClickEvent"

    if-ne p2, v1, :cond_3

    const p2, 0x7f1100c9

    .line 10
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    .line 11
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object p2

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object p3

    const-string v0, "true"

    invoke-virtual {p3, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->F(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->H0()Z

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x5

    const v1, 0x7f1100ca

    if-ne p2, v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object p2

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v0

    const-string v3, "false"

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->F(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    if-eqz p3, :cond_6

    const-string p1, "extraError"

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;

    if-eqz p1, :cond_b

    .line 17
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->getCardNumberErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->getCardNumberErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->d1:Landroid/widget/ScrollView;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/g0;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/g0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_b

    const-string p1, "io.card.payment.scanResult"

    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/card/payment/CreditCard;

    if-nez p1, :cond_9

    return-void

    .line 27
    :cond_9
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->a(Lio/card/payment/CreditCard;)Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/CardIODataFormatter;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->g1:Ljava/lang/String;

    goto :goto_1

    :cond_a
    if-ne p2, v1, :cond_b

    if-eqz p3, :cond_b

    const-string p1, "extra_address"

    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 31
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->l5(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public synthetic J4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic L4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    move-result-object p1

    return-object p1
.end method

.method public synthetic N4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    return-void
.end method

.method public synthetic P4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->O4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->k5(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c010b

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090374

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f11025a

    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090234

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f110065

    .line 7
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090235

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f110066

    .line 9
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f09022d

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    const p3, 0x7f1100cd

    .line 11
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090240

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    const p3, 0x7f110063

    .line 13
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090213

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    const p3, 0x7f110165

    .line 15
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090265

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090568

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    const p2, 0x7f090189

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    const p3, 0x7f110114

    .line 19
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f0902f3

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090093

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090132

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f090202

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->S0:Landroid/widget/LinearLayout;

    const p2, 0x7f090092

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->V0:Landroid/widget/RelativeLayout;

    const p2, 0x7f090206

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->U0:Landroid/widget/LinearLayout;

    const p2, 0x7f090567

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->W0:Landroid/widget/FrameLayout;

    const p2, 0x7f09013e

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    const p2, 0x7f09013b

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    const p2, 0x7f09013c

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    const p2, 0x7f09032b

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    const p2, 0x7f090427

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->d1:Landroid/widget/ScrollView;

    const p2, 0x7f0900bb

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 33
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/p;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/p;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090201

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->T0:Landroid/widget/LinearLayout;

    .line 35
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/t;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/t;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090203

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0900dd

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->b1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 38
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/v;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/v;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic S4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->R4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic U4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->T4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic W4(Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->V4(Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;Landroid/view/View;)V

    return-void
.end method

.method public synthetic Y4(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->X4(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic a5(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z4(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic c5(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->b5(Landroid/view/View;Z)V

    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->e2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->g1:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->h1:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->i1:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getTextTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->j1:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->k1:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->l1:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->m1:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->n1:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->getAddress()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->x1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->z1:Z

    return-void
.end method

.method public synthetic e5(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->d5(Landroid/view/View;Z)V

    return-void
.end method

.method public getGoogleTagName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110388

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110337

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i2(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x6d

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->j5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->B1(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/n;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/n;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/d0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/d0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/p;->z(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/b0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/b0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/s;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/s;

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->g1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->g1:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->setText(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->getSpaceIndices()[I

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->i4(Landroid/text/Editable;[I)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->p1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v0, v3, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->r5(Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)V

    .line 16
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->j4()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->setText(Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/buy/payment/e0;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/e0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->setOnScanCardClickListener(Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField$OnScanCardClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->setFieldCardNumberWatcherFormatter()V

    .line 20
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->h1:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->i1:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->setText(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->j1:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->setTextTwo(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->k1:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->setText(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->l1:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->m1:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->n1:Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object v2, v3

    :cond_9
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setText(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->x1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setFromCustomerAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->d1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 30
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->setUpLineValidation()V

    .line 31
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->n4()V

    return-void
.end method

.method public k2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->g1:Ljava/lang/String;

    const-string v1, "savedCardNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->h1:Ljava/lang/String;

    const-string v1, "savedCardName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->i1:Ljava/lang/String;

    const-string v1, "savedExpiryDateMM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->j1:Ljava/lang/String;

    const-string v1, "savedExpiryDateYY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->k1:Ljava/lang/String;

    const-string v1, "savedCVVNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->l1:Ljava/lang/String;

    const-string v1, "savedFirstName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->m1:Ljava/lang/String;

    const-string v1, "savedLastName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->n1:Ljava/lang/String;

    const-string v1, "savedPostCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->x1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    const-string v1, "savedManualAddress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->y1:I

    const-string v1, "savedAddressSpinnerPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->A1:Z

    const-string v1, "lockHideAddressManually"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->z1:Z

    const-string v1, "iscbEnterNewAddressSelected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->setUpValidator()V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getEditField()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setNextFocusForwardId(I)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/r;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/r;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method n5(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/CardBuilder;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardBuilder;-><init>()V

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;

    .line 2
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormCardNumberField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/BaseCardBuilder;->n(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/braintreepayments/api/models/CardBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/BaseCardBuilder;->u(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/braintreepayments/api/models/CardBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/BaseCardBuilder;->o(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/braintreepayments/api/models/CardBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/CvvFormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/BaseCardBuilder;->q(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/braintreepayments/api/models/CardBuilder;

    if-eqz p1, :cond_1

    const-string v1, ", "

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getPostCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getTownOrCity()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCounty()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCountryName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 13
    invoke-direct {p0, v1, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->q4(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/BaseCardBuilder;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v4}, Lcom/braintreepayments/api/models/l;->m(Z)Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    const-class v3, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "paymentMethod"

    .line 17
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "billingAddress"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cardholderName"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "saveNewAddress"

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-static {v0}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "cardBuilder"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x7d2

    .line 22
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method setPostcodeStartText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c1:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setPostCode(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public u3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->C1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;->n3()Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;

    move-result-object v1

    const/16 v2, 0x3044

    .line 5
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 6
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;->q0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->c3(Landroidx/fragment/app/s;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic u4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->t4()V

    return-void
.end method

.method public synthetic w4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->v4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->x4(Landroid/view/View;)V

    return-void
.end method
