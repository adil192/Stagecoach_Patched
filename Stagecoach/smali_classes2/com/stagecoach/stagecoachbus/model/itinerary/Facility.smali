.class public final enum Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
.super Ljava/lang/Enum;
.source "Facility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

.field public static final enum AIR_CON:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Air conditioning"
    .end annotation
.end field

.field public static final enum BIKE_RACK:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Bike rack"
    .end annotation
.end field

.field public static final enum CONTACTLESS_PAYMENT:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Contactless payment"
    .end annotation
.end field

.field public static final enum LEATHER_SEATS:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Leather seats"
    .end annotation
.end field

.field public static final enum LOW_FLOOR_ACCESS:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Low floor access"
    .end annotation
.end field

.field public static final enum POWER_ON_BOARD:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Power on board"
    .end annotation
.end field

.field public static final enum STAGECOUCH_SMART:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Stagecoach Smart"
    .end annotation
.end field

.field public static final enum TOILETS:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Toilets"
    .end annotation
.end field

.field public static final enum WHEELCHAIR_ACCESS:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Wheelchair access"
    .end annotation
.end field

.field public static final enum WIFI:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "WiFi"
    .end annotation
.end field


# instance fields
.field private final descResId:I

.field private final iconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    const-string v1, "CONTACTLESS_PAYMENT"

    const/4 v2, 0x0

    const v3, 0x7f0801df

    const v4, 0x7f11016d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->CONTACTLESS_PAYMENT:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    const-string v3, "STAGECOUCH_SMART"

    const/4 v4, 0x1

    const v5, 0x7f0801e3

    const v6, 0x7f110171

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->STAGECOUCH_SMART:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    const-string v5, "WHEELCHAIR_ACCESS"

    const/4 v6, 0x2

    const v7, 0x7f0801e5

    const v8, 0x7f110173

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->WHEELCHAIR_ACCESS:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    .line 4
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    const-string v7, "LOW_FLOOR_ACCESS"

    const/4 v8, 0x3

    const v9, 0x7f0801e1

    const v10, 0x7f11016f

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->LOW_FLOOR_ACCESS:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    .line 5
    new-instance v7, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    const-string v9, "WIFI"

    const/4 v10, 0x4

    const v11, 0x7f0801e6

    const v12, 0x7f110174

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->WIFI:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    .line 6
    new-instance v9, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    const-string v11, "TOILETS"

    const/4 v12, 0x5

    const v13, 0x7f0801e4

    const v14, 0x7f110172

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->TOILETS:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    .line 7
    new-instance v11, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    const-string v13, "LEATHER_SEATS"

    const/4 v14, 0x6

    const v15, 0x7f0801e0

    const v12, 0x7f11016e

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->LEATHER_SEATS:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    .line 8
    new-instance v12, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    const-string v13, "AIR_CON"

    const/4 v15, 0x7

    const v14, 0x7f0801dd

    const v10, 0x7f11016b

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->AIR_CON:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    .line 9
    new-instance v10, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    const-string v13, "BIKE_RACK"

    const/16 v14, 0x8

    const v15, 0x7f0801de

    const v8, 0x7f11016c

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->BIKE_RACK:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    .line 10
    new-instance v8, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    const-string v13, "POWER_ON_BOARD"

    const/16 v15, 0x9

    const v14, 0x7f0801e2

    const v6, 0x7f110170

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->POWER_ON_BOARD:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    const/16 v6, 0xa

    new-array v6, v6, [Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v12, v6, v0

    const/16 v0, 0x8

    aput-object v10, v6, v0

    aput-object v8, v6, v15

    .line 11
    sput-object v6, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->iconResId:I

    .line 3
    iput p4, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->descResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    return-object v0
.end method


# virtual methods
.method public getDescResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->descResId:I

    return v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->iconResId:I

    return v0
.end method
