.class public final enum Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;
.super Ljava/lang/Enum;
.source "FeedbackQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DriverPoliteEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

.field public static final enum NotPolite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Not polite"
    .end annotation
.end field

.field public static final enum Polite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Polite"
    .end annotation
.end field

.field public static final enum VeryPolite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Very polite"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    const-string v1, "VeryPolite"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;->VeryPolite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    const-string v3, "Polite"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;->Polite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    const-string v5, "NotPolite"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;->NotPolite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    return-object v0
.end method
