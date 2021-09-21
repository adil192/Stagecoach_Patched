.class Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$2;
.super Lio/reactivex/f0/a;
.source "MainCheckoutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$2;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    invoke-direct {p0}, Lio/reactivex/f0/a;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->a(Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/reactivex/f0/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$2;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/u;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/u;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->C(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->s:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$2;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/v;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/v;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->D(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$2;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/w;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/w;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->E(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method
