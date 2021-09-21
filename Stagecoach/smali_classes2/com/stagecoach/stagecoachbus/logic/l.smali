.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/r;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/l;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/q;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/l;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->p(Lio/reactivex/q;)V

    return-void
.end method
