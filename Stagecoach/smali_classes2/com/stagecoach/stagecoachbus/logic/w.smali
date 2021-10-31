.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/k;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/w;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/w;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/w;->c:Lcom/stagecoach/stagecoachbus/logic/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->isStagecoach()Z

    move-result p1

    return p1
.end method
