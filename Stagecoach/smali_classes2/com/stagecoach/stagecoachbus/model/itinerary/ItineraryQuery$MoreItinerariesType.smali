.class public final enum Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;
.super Ljava/lang/Enum;
.source "ItineraryQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MoreItinerariesType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

.field public static final enum After:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

.field public static final enum Before:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    const-string v1, "After"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->After:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    const-string v3, "Before"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->Before:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    return-object v0
.end method
