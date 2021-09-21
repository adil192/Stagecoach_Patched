.class public final enum Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;
.super Ljava/lang/Enum;
.source "Situation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SituationCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

.field public static final enum ServiceDisruption:Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SERVICE_DISRUPTION"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

    const-string v1, "ServiceDisruption"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;->ServiceDisruption:Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

    return-object v0
.end method
