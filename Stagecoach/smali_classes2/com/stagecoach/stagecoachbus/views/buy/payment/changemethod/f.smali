.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/f;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/f;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/f;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/f;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->W3(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;Ljava/lang/Boolean;)V

    return-void
.end method
