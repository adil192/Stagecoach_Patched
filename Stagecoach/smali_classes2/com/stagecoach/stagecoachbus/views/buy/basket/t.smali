.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/basket/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/t;->c:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/t;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/t;->c:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/t;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->b0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object v0

    return-object v0
.end method
