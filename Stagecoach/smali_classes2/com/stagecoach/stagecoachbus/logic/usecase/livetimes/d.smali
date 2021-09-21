.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/d;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/d;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/d;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/d;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->x(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;

    move-result-object p1

    return-object p1
.end method
