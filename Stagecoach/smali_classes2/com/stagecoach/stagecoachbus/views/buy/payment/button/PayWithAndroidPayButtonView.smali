.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;
.super Landroid/widget/RelativeLayout;
.source "PayWithAndroidPayButtonView.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayOptionButton;


# instance fields
.field private c:Z

.field d:Landroid/view/View;

.field private e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;->c:Z

    .line 3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->GOOGLE_PAY:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic getPayNow()Lio/reactivex/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;->getPayNow()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

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

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;->e:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00d6

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090112

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;->d:Landroid/view/View;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/e;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithAndroidPayButtonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method
