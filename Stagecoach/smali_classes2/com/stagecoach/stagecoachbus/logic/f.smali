.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field public final synthetic d:Lio/reactivex/b;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Lio/reactivex/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/f;->c:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/f;->d:Lio/reactivex/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/f;->c:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/f;->d:Lio/reactivex/b;

    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->t(Lio/reactivex/b;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method
