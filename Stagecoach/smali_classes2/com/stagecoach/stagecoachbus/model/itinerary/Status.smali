.class public final enum Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
.super Ljava/lang/Enum;
.source "Status.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HIGH",
        "MEDIUM",
        "LOW",
        "EDUCATION",
        "BUSINESS",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

.field public static final enum BUSINESS:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "X"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "X"
    .end annotation
.end field

.field public static final enum EDUCATION:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "S"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "S"
    .end annotation
.end field

.field public static final enum HIGH:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "R"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "R"
    .end annotation
.end field

.field public static final enum LOW:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "G"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "G"
    .end annotation
.end field

.field public static final enum MEDIUM:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "A"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "A"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    const-string v2, "HIGH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->HIGH:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->MEDIUM:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    const-string v2, "LOW"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->LOW:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    const-string v2, "EDUCATION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->EDUCATION:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    const-string v2, "BUSINESS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->BUSINESS:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .locals 1

    const-class v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    return-object v0
.end method
