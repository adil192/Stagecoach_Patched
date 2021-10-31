.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "PaymentSuccessfulFragment.java"


# static fields
.field public static R0:Ljava/lang/String; = "PaymentSuccessfulFragment"


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

.field private H0:Lcom/google/android/play/core/review/c;

.field private I0:Lcom/google/android/play/core/review/ReviewInfo;

.field J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field L0:Landroid/widget/EditText;

.field M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field O0:Z

.field P0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

.field Q0:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->I0:Lcom/google/android/play/core/review/ReviewInfo;

    return-void
.end method

.method private Y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->H0:Lcom/google/android/play/core/review/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->I0:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/m;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/m;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    return-void
.end method

.method private b4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/16 v1, 0x1775

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->R1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c4(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->Y3()V

    return-void
.end method

.method private synthetic d4(Lcom/google/android/play/core/tasks/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->b(Z)V

    return-void
.end method

.method private synthetic f4(Lcom/google/android/play/core/tasks/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->I0:Lcom/google/android/play/core/review/ReviewInfo;

    :cond_0
    return-void
.end method

.method private synthetic h4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->Z3()V

    return-void
.end method

.method private synthetic j4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->a4()V

    return-void
.end method

.method private synthetic l4(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result v0

    const-string v1, "successfulPaymentEvent"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->toBuilder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getTypeForAnalitycs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->q(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object p1

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static n4(ZLcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "freeTransaction"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p0, "successfullPaymentTag"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string p0, "orderNumber"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setUpActionBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/app/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->t(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;)V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->setUpActionBar()V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0115

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/play/core/review/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/c;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->H0:Lcom/google/android/play/core/review/c;

    .line 4
    invoke-interface {p2}, Lcom/google/android/play/core/review/c;->b()Lcom/google/android/play/core/tasks/d;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/n;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/n;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    const p2, 0x7f09050c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0904ce

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903ad

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->L0:Landroid/widget/EditText;

    const p2, 0x7f090108

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 10
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/j;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/j;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09010a

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 12
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/k;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/k;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "orderNumber"

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->Q0:Ljava/lang/String;

    :cond_0
    const-string p3, "freeTransaction"

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->O0:Z

    :cond_1
    const-string p3, "successfullPaymentTag"

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    :cond_2
    return-object p1
.end method

.method public S3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method Z3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->b4()V

    return-void
.end method

.method a4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/HowToUseTicketFragment;->k3()Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/HowToUseTicketFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/HowToUseTicketFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e4(Lcom/google/android/play/core/tasks/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->d4(Lcom/google/android/play/core/tasks/d;)V

    return-void
.end method

.method public synthetic g4(Lcom/google/android/play/core/tasks/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->f4(Lcom/google/android/play/core/tasks/d;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100f1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->h4(Landroid/view/View;)V

    return-void
.end method

.method public j2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->getBuyTicketScreenVisitCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setBuyTicketScreenVisitCount(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/a;->u(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/l;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/l;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/a;->q(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->B1(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    return-void
.end method

.method public synthetic k4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->j4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m4(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->l4(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->L0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1102a1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->Q0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getSelectedPaymentMethod()Lio/reactivex/v;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/o;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/o;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;)V

    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/reactive/ErrorLoggingConsumer;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->R0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/ErrorLoggingConsumer;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 8
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->O0:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f110379

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->b4()V

    return-void
.end method
