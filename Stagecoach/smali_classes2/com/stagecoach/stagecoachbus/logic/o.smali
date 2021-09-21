.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Lcom/stagecoach/stagecoachbus/model/tickets/Basket;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/o;->c:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/o;->d:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/o;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/o;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/logic/o;->g:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/o;->c:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/o;->d:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/o;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/o;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/o;->g:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    move-object v5, p1

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    invoke-virtual/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->y(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;)V

    return-void
.end method
