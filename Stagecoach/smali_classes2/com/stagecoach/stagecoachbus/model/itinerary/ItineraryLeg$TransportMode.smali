.class public final enum Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
.super Ljava/lang/Enum;
.source "ItineraryLeg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransportMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

.field public static final enum Bus:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bus"
    .end annotation
.end field

.field public static final enum Tram:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tram"
    .end annotation
.end field

.field public static final enum Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "walk"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    const-string v1, "Walk"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    const-string v3, "Bus"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Bus:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    const-string v5, "Tram"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Tram:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    return-object v0
.end method


# virtual methods
.method public getTransportModeBlackSearchIconResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Bus:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_0

    const v0, 0x7f0801d9

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Tram:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_1

    const v0, 0x7f0801f3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransportModeDestinationTextResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Bus:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_0

    const v0, 0x7f1100aa

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Tram:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_1

    const v0, 0x7f1103c9

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransportModeIconResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_0

    const v0, 0x7f0801f5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Bus:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_1

    const v0, 0x7f080245

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Tram:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_2

    const v0, 0x7f08024b

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransportModeSearchIconResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Bus:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_0

    const v0, 0x7f080245

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Tram:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_1

    const v0, 0x7f08024b

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransportModeTextForNumberResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Bus:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_0

    const v0, 0x7f110003

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Tram:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_1

    const v0, 0x7f110013

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isVehicle()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Bus:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Tram:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWalk()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
