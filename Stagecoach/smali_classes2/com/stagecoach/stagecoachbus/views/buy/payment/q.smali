.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/q;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/q;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->K4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V

    return-void
.end method
