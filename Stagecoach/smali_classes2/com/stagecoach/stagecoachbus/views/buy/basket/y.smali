.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/basket/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/y;->c:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/y;->c:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->Y(Lcom/stagecoach/stagecoachbus/views/buy/BasketState;)V

    return-void
.end method
