.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;
.super Landroid/widget/LinearLayout;
.source "NoMethodDefinedSection.java"


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/LinearLayout;

.field public g:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
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

.field i:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->c:Z

    .line 3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->N0()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->h:Lio/reactivex/subjects/PublishSubject;

    .line 4
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->i:Lio/reactivex/disposables/a;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->onFinishInflate()V

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->CARD:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/Object;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->PAYPAL:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->h:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->GOOGLE_PAY:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->d(Landroid/view/View;)V

    return-void
.end method

.method public getAddPaymentMethodClicked()Lio/reactivex/p;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->g:Lio/reactivex/p;

    return-object v0
.end method

.method public getPayNow()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->h:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090111

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v0, 0x7f090113

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f090112

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0900fd

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-static {v0}, Le/d/a/b/a;->a(Landroid/view/View;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/d;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/d;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->e:Landroid/widget/LinearLayout;

    .line 9
    invoke-static {v1}, Le/d/a/b/a;->a(Landroid/view/View;)Lio/reactivex/p;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/c;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/c;

    invoke-virtual {v1, v2}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->Z(Lio/reactivex/s;)Lio/reactivex/p;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->g:Lio/reactivex/p;

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method
