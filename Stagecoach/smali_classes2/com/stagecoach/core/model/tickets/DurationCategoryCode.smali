.class public final enum Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
.super Ljava/lang/Enum;
.source "DurationCategoryCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/core/model/tickets/DurationCategoryCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

.field public static final enum ANNUAL:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ANNUAL"
    .end annotation
.end field

.field public static final enum DAY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "DAY_TICKET"
    .end annotation
.end field

.field public static final enum LONGER_THAN_A_MONTH:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "LONGER_THAN_A_MONTH"
    .end annotation
.end field

.field public static final enum LONGER_THAN_A_WEEK:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "LONGER_THAN_A_WEEK"
    .end annotation
.end field

.field public static final enum MONTHLY:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "MONTHLY"
    .end annotation
.end field

.field public static final enum MULTI_USE:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "MULTI_USE"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "OTHER"
    .end annotation
.end field

.field public static final enum RETURN:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "RETURN"
    .end annotation
.end field

.field public static final enum SINGLE:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SINGLE"
    .end annotation
.end field

.field public static final enum SINGLES_AND_RETURNS:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SINGLES_AND_RETURNS"
    .end annotation
.end field

.field public static final enum SINGLE_USE:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SINGLE_USE"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final enum WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "WEEKLY_TICKET"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v1, "DAY_TICKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->DAY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 2
    new-instance v1, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v3, "WEEKLY_TICKET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 3
    new-instance v3, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v5, "SINGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->SINGLE:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 4
    new-instance v5, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v7, "SINGLE_USE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->SINGLE_USE:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 5
    new-instance v7, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v9, "LONGER_THAN_A_WEEK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->LONGER_THAN_A_WEEK:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 6
    new-instance v9, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v11, "MONTHLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->MONTHLY:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 7
    new-instance v11, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v13, "LONGER_THAN_A_MONTH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->LONGER_THAN_A_MONTH:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 8
    new-instance v13, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v15, "ANNUAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->ANNUAL:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 9
    new-instance v15, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v14, "MULTI_USE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->MULTI_USE:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 10
    new-instance v14, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v12, "RETURN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->RETURN:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 11
    new-instance v12, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v10, "SINGLES_AND_RETURNS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->SINGLES_AND_RETURNS:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 12
    new-instance v10, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v8, "OTHER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->OTHER:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 13
    new-instance v8, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const-string v6, "UNKNOWN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->UNKNOWN:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

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

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->$VALUES:[Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->$VALUES:[Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    invoke-virtual {v0}, [Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    return-object v0
.end method
