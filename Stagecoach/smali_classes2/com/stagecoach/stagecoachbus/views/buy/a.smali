.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/a;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/a;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/a;->c:Lcom/stagecoach/stagecoachbus/views/buy/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
