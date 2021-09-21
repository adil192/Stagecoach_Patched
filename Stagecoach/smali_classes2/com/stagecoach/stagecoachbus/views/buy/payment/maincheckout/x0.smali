.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/x0;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/x0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/x0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/x0;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/x0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/x0;->c:Ljava/lang/String;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->a0(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V

    return-void
.end method
