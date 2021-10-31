.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/basket/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/k;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/a0;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/a0;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/a0;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/a0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->hasBasketItemDiscount()Z

    move-result p1

    return p1
.end method
