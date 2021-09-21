.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/basket/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/b;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/u;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/u;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/u;->a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;->i(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;)V

    return-void
.end method
