.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/a;->c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/a;->c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->Q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
