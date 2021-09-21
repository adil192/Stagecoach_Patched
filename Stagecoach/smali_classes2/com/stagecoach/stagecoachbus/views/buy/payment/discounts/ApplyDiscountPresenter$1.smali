.class Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$1;
.super Lio/reactivex/f0/c;
.source "ApplyDiscountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f0/c<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$1;->e:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/f0/c;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 1

    const v0, 0x7f1103e7

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->E(I)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->V0(Z)V

    return-void
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->V0(Z)V

    return-void
.end method


# virtual methods
.method public d(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$1;->e:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/e;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/e;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->q(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$1;->e:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/l;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/l;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->r(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$1;->e:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->getApplyCodeResult()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$1;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->s(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$1;->e:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/d;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/d;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->u(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$1;->d(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;)V

    return-void
.end method
