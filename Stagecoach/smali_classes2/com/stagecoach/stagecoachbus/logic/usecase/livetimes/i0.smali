.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/i0;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/i0;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/i0;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/i0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
