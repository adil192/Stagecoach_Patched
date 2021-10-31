.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;
.super Landroid/widget/LinearLayout;
.source "PaymentButtonsSectionView.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Landroid/widget/ProgressBar;

.field f:Lio/reactivex/disposables/a;

.field private g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->c:Z

    .line 3
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->f:Lio/reactivex/disposables/a;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->g:Lio/reactivex/subjects/PublishSubject;

    .line 5
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->h:Lio/reactivex/subjects/PublishSubject;

    .line 6
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->y()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->i:Lio/reactivex/subjects/CompletableSubject;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->c:Z

    .line 10
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->f:Lio/reactivex/disposables/a;

    .line 11
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->g:Lio/reactivex/subjects/PublishSubject;

    .line 12
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->h:Lio/reactivex/subjects/PublishSubject;

    .line 13
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->y()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->i:Lio/reactivex/subjects/CompletableSubject;

    .line 14
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->c:Z

    .line 17
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->f:Lio/reactivex/disposables/a;

    .line 18
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->g:Lio/reactivex/subjects/PublishSubject;

    .line 19
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->h:Lio/reactivex/subjects/PublishSubject;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->y()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->i:Lio/reactivex/subjects/CompletableSubject;

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pay now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->i:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public getAddPaymentMethod()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->h:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public getChangePaymentMethodClicked()Lio/reactivex/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->i:Lio/reactivex/subjects/CompletableSubject;

    return-object v0
.end method

.method public getPayNow()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->g:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00d9

    invoke-static {v1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0900fd

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f0903ce

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->e:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->f:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/l;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/l;

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/n;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/n;

    sget-object v4, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/o;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/o;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/p;->y0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public setupView(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/reactive/Optional<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->a(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayOptionButton;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_1
    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->f:Lio/reactivex/disposables/a;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v3}, Le/d/a/b/a;->a(Landroid/view/View;)Lio/reactivex/p;

    move-result-object v3

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/m;

    invoke-direct {v4, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/m;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;)V

    invoke-virtual {v3, v4}, Lio/reactivex/p;->w0(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPaymentType()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-result-object v2

    sget-object v3, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->FREE:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->o(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPaymentType()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->CARD:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    if-ne v1, v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithCardButtonView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithCardButtonView;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithCardButtonView;->setPaymentManager(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPaymentType()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-result-object p1

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->PAYPAL:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    if-ne p1, v1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithPaypalButtonView;->a(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithPaypalButtonView;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithPaypalButtonView;->setPaymentManager(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 23
    :goto_0
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayOptionButton;->getPayNow()Lio/reactivex/p;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->subscribe(Lio/reactivex/t;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->getAddPaymentMethodClicked()Lio/reactivex/p;

    move-result-object p2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->h:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/t;)V

    .line 27
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->getPayNow()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/t;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method
