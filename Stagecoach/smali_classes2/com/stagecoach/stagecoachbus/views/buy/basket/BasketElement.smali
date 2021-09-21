.class Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;
.super Ljava/lang/Object;
.source "BasketElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement$Type;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

.field private c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->a:I

    return-void
.end method

.method public static a(I)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;-><init>(I)V

    .line 2
    iput p0, v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->c:I

    return-object v0
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;-><init>(I)V

    .line 2
    iput-object p0, v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->b:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    return-object v0
.end method

.method public static c()Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getAppliedCodesQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->c:I

    return v0
.end method

.method public getGroupedBasketItems()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->b:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->a:I

    return v0
.end method
