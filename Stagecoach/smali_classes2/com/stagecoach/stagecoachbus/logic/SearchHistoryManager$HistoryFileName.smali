.class public final enum Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;
.super Ljava/lang/Enum;
.source "SearchHistoryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HistoryFileName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

.field public static final enum BUS_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

.field public static final enum LOCATION_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

.field public static final enum USER_LOCATION_HOME_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

.field public static final enum USER_LOCATION_WORK_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;


# instance fields
.field public locationFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    const-string v1, "LOCATION_HISTORY"

    const/4 v2, 0x0

    const-string v3, "location_history"

    invoke-direct {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->LOCATION_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    const-string v3, "BUS_HISTORY"

    const/4 v4, 0x1

    const-string v5, "bus_history"

    invoke-direct {v1, v3, v4, v5}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->BUS_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    const-string v5, "USER_LOCATION_HOME_HISTORY"

    const/4 v6, 0x2

    const-string v7, "user_location_home_history"

    invoke-direct {v3, v5, v6, v7}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->USER_LOCATION_HOME_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    .line 4
    new-instance v5, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    const-string v7, "USER_LOCATION_WORK_HISTORY"

    const/4 v8, 0x3

    const-string v9, "user_location_work_history"

    invoke-direct {v5, v7, v8, v9}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->USER_LOCATION_WORK_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->$VALUES:[Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->locationFile:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->$VALUES:[Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    return-object v0
.end method
