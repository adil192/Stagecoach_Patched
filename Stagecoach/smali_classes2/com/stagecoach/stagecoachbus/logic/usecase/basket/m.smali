.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/basket/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/m;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/m;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/m;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/m;

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

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;->j(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
