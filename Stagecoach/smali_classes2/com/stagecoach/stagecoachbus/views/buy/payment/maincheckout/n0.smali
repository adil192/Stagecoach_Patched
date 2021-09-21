.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;->e:Ljava/lang/String;

    iput p4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;->f:I

    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;->g:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;->e:Ljava/lang/String;

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;->f:I

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;->g:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-object v5, p1

    check-cast v5, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-virtual/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->q0(Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method
