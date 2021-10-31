.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/basket/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/p;->c:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/p;->c:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;->m(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    move-result-object p1

    return-object p1
.end method
