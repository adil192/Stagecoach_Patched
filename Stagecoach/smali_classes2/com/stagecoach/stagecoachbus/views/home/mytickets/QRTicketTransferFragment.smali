.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "QRTicketTransferFragment.java"


# instance fields
.field private F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private G0:Ljava/lang/String;

.field private H0:Ljava/lang/String;

.field private I0:Landroid/view/View;

.field private J0:Landroid/widget/EditText;

.field private K0:Landroid/view/View;

.field private L0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

.field M0:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

.field private N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private O0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private P0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Q0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferConfirmFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->P0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    return-void
.end method

.method private A4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->isValidForm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->J0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferConfirmFragment;->p3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferConfirmFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferConfirmFragment;

    .line 4
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b2;

    invoke-direct {v2, p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferConfirmFragment;->r0:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v2, "QRTicketTransferConfirmFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->J0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->K0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->I0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    return-object p0
.end method

.method private b4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->K0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->I0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->a(Z)V

    return-void
.end method

.method private c4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->G0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->a(Z)V

    .line 4
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->J0:Landroid/widget/EditText;

    const v5, 0x7f110400

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v2, v0

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->J0:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->O0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->J0:Landroid/widget/EditText;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/f2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/f2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->J0:Landroid/widget/EditText;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->J0:Landroid/widget/EditText;

    new-array v2, v4, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->J0:Landroid/widget/EditText;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/i2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/i2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private synthetic d4(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->K0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->P0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k0:Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->J0:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p2, p3, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->A4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->s0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p1
.end method

.method private synthetic h4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->A4()V

    return-void
.end method

.method private isValidForm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->O0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->O0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->b4(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic j4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->y4()V

    return-void
.end method

.method private synthetic l4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;

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
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->a(Z)V

    return-void
.end method

.method private synthetic p4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->a(Z)V

    return-void
.end method

.method private synthetic r4(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;->isResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "TICKET_TRANSFER_SUCCESS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferSuccessFragment;->m3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferSuccessFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    const-string v0, "QRTicketTransferSuccessFragment"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OB20"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferConfirmFragment;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferConfirmFragment;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferConfirmFragment;->q3(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic t4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferConfirmFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferConfirmFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferConfirmFragment;->q3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic v4(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->z4(Ljava/lang/String;)V

    return-void
.end method

.method public static x4(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE_ARGS"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UUID_ARGS"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private y4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private z4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/h2;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/h2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/e2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/e2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/p;->z(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/p;->s(Lio/reactivex/c0/a;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/j2;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/j2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;Ljava/lang/String;)V

    new-instance p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c2;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 9
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->p3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "QRTicketTransferFailureFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c008a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "TITLE_ARGS"

    const-string v0, ""

    .line 4
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->G0:Ljava/lang/String;

    const-string p3, "UUID_ARGS"

    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->H0:Ljava/lang/String;

    :cond_0
    const p2, 0x7f090501

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090527

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->I0:Landroid/view/View;

    const p2, 0x7f090231

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->J0:Landroid/widget/EditText;

    const p2, 0x7f090232

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->K0:Landroid/view/View;

    const p2, 0x7f0903e3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    const p2, 0x7f090542

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090120

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/g2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/g2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09010c

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/a2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/a2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->c4()V

    return-object p1
.end method

.method public T3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic e4(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->d4(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic g4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->f4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic i4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->h4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->j4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->l4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o4(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->n4(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic q4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->p4()V

    return-void
.end method

.method public synthetic s4(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->r4(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;)V

    return-void
.end method

.method public synthetic u4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->t4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic w4(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->v4(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
