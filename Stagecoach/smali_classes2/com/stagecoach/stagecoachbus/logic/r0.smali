.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/r0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/r0;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/r0;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/r0;->c:Lcom/stagecoach/stagecoachbus/logic/r0;

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

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->R(Landroid/util/Pair;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    move-result-object p1

    return-object p1
.end method
