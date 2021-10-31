.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/basket/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/i;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/i;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/i;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;->k(Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
