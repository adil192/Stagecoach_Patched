.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/g;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/g;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/g;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/g;

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

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
