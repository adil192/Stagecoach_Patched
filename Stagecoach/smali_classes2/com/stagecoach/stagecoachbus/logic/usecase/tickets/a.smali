.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/a;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/a;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/a;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method
