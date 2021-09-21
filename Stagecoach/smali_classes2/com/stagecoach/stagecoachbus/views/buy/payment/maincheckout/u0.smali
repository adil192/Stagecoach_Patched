.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/u0;->a:Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/u0;->a:Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->j0(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V

    return-void
.end method
