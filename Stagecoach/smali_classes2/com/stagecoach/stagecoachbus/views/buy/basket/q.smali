.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/basket/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/q;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/q;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->W(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V

    return-void
.end method
