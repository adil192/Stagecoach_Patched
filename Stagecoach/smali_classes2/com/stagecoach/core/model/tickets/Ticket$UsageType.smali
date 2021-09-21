.class public final enum Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
.super Ljava/lang/Enum;
.source "Ticket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/tickets/Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UsageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/core/model/tickets/Ticket$UsageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

.field public static final enum Carnet:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CARNET"
    .end annotation
.end field

.field public static final enum DurationPeriod:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "DURATION_PERIOD"
    .end annotation
.end field

.field public static final enum DurationPeriodHanging:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "DURATION_PERIOD_HANGING"
    .end annotation
.end field

.field public static final enum FixedDuration:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FIXED_PERIOD"
    .end annotation
.end field

.field public static final enum Return:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "RETURN"
    .end annotation
.end field

.field public static final enum Single:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SINGLE"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    const-string v1, "Return"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;->Return:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    .line 2
    new-instance v1, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    const-string v3, "FixedDuration"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;->FixedDuration:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    .line 3
    new-instance v3, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    const-string v5, "DurationPeriodHanging"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;->DurationPeriodHanging:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    .line 4
    new-instance v5, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    const-string v7, "Single"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;->Single:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    .line 5
    new-instance v7, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    const-string v9, "Carnet"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;->Carnet:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    .line 6
    new-instance v9, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    const-string v11, "DurationPeriod"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;->DurationPeriod:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;->$VALUES:[Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/Ticket$UsageType;->$VALUES:[Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    invoke-virtual {v0}, [Lcom/stagecoach/core/model/tickets/Ticket$UsageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    return-object v0
.end method
