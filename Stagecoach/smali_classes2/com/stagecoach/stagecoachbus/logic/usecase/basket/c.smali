.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/c;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c;->a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->j(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;

    move-result-object p1

    return-object p1
.end method
