.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/presenter/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/k;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/presenter/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/s;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/s;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/s;->c:Lcom/stagecoach/stagecoachbus/views/home/presenter/s;

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

    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result p1

    return p1
.end method
