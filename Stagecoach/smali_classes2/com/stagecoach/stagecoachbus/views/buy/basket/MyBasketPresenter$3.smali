.class Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$3;
.super Lio/reactivex/f0/a;
.source "MyBasketPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$3;->d:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    invoke-direct {p0}, Lio/reactivex/f0/a;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->a(Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/reactivex/f0/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$3;->d:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/m;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/m;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->w(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$3;->d:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/l;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/l;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->x(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->r:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$3;->d:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->u0()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->r:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$3;->d:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/k;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/k;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->y(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method
