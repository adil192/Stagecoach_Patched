.class public final synthetic Lcom/stagecoach/stagecoachbus/utils/reactive/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/utils/reactive/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/reactive/c;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/c;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/utils/reactive/c;->c:Lcom/stagecoach/stagecoachbus/utils/reactive/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxThread;->b(Ljava/lang/Throwable;)V

    return-void
.end method
