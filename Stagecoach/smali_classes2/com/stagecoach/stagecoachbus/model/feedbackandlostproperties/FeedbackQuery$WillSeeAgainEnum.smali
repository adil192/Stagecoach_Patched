.class public final enum Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;
.super Ljava/lang/Enum;
.source "FeedbackQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WillSeeAgainEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

.field public static final enum No:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "No"
    .end annotation
.end field

.field public static final enum Yes:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Yes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    const-string v1, "No"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;->No:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    const-string v3, "Yes"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;->Yes:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    return-object v0
.end method
