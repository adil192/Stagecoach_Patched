.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FreeTransactionButtonView.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayOptionButton;


# instance fields
.field private t:Z

.field u:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private v:Lio/reactivex/subjects/PublishSubject;
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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->t:Z

    .line 3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->v:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static o(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->r()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPayNow()Lio/reactivex/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->getPayNow()Lio/reactivex/subjects/PublishSubject;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->v:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->t:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0163

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090104

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/a;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->p(Landroid/view/View;)V

    return-void
.end method

.method r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/FreeTransactionButtonView;->v:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->FREE:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
