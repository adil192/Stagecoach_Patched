.class public final enum Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;
.super Ljava/lang/Enum;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/itinerary/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

.field public static final enum Anticlockwise:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "anticlockwise"
    .end annotation
.end field

.field public static final enum ClockwiseOrCircular:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clockwiseOrCircular"
    .end annotation
.end field

.field public static final enum Inbound:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inbound"
    .end annotation
.end field

.field public static final enum Outbound:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "outbound"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    const-string v1, "Inbound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;->Inbound:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    const-string v3, "Outbound"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;->Outbound:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    const-string v5, "ClockwiseOrCircular"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;->ClockwiseOrCircular:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    .line 4
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    const-string v7, "Anticlockwise"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;->Anticlockwise:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    return-object v0
.end method
