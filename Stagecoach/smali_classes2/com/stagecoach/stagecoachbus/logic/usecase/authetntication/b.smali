.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/b;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/b;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/b;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/b;

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

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;->j(Ljava/lang/Throwable;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
