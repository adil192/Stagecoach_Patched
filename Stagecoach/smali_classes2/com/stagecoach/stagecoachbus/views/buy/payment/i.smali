.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/i;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/i;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/i;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/i;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->i4(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;Landroid/content/DialogInterface;I)V

    return-void
.end method
