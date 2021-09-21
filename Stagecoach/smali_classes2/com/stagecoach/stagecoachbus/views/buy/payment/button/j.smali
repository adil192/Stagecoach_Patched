.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/button/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithPaypalButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithPaypalButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/j;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithPaypalButtonView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/j;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithPaypalButtonView;

    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PayWithPaypalButtonView;->d(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method
