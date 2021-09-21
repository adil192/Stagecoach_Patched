.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/e;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/e;->b:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 4

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/e;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/e;->b:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->A(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/w;)V

    return-void
.end method
