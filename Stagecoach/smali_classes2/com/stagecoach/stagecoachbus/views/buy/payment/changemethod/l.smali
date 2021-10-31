.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/l;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/l;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/l;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/l;->d:Ljava/util/List;

    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->t4(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method
