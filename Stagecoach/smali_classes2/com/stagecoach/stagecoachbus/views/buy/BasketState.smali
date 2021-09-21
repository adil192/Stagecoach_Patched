.class public final enum Lcom/stagecoach/stagecoachbus/views/buy/BasketState;
.super Ljava/lang/Enum;
.source "BasketState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/views/buy/BasketState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

.field public static final enum CLEARED_ON_ERROR:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

.field public static final enum NEEDS_REFRESH:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

.field public static final enum UP_TO_DATE:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    const-string v1, "UP_TO_DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->UP_TO_DATE:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    const-string v3, "NEEDS_REFRESH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->NEEDS_REFRESH:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    const-string v5, "CLEARED_ON_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->CLEARED_ON_ERROR:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/buy/BasketState;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/views/buy/BasketState;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    return-object v0
.end method
