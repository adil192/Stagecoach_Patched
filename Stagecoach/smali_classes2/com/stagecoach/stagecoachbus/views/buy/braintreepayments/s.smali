.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/s;->c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/s;->c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

    check-cast p1, Lcom/braintreepayments/api/models/d;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->s1(Lcom/braintreepayments/api/models/d;)V

    return-void
.end method
