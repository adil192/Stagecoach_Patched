.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/basket/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/e0;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/e0;->b:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/e0;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/e0;->b:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->P(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V

    return-void
.end method
