.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/BusSelectedIconView$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->values()[Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/BusSelectedIconView$WhenMappings;->a:[I

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->EDUCATION:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->BUSINESS:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
