.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/d;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/g;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/logic/g;->b:Z

    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/logic/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/g;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/logic/g;->b:Z

    iget-boolean v2, p0, Lcom/stagecoach/stagecoachbus/logic/g;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->C(ZZLio/reactivex/b;)V

    return-void
.end method
