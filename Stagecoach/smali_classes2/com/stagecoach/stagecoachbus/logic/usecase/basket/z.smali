.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/basket/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/z;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/z;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/z;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountResult;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
