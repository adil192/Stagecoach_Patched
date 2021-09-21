.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/r;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/n;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/q;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/n;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->h(Ljava/lang/String;Lio/reactivex/q;)V

    return-void
.end method
