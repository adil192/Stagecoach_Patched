.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/f;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/f;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->X3(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
