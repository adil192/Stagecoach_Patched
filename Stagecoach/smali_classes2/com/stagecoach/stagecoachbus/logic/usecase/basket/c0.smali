.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Function;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c0;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c0;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c0;->a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c0;

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

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->getDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    move-result-object p1

    return-object p1
.end method
