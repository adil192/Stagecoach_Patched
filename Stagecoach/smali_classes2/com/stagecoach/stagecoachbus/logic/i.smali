.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/c;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/logic/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/i;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/i;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/i;->a:Lcom/stagecoach/stagecoachbus/logic/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->q(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    move-result-object p1

    return-object p1
.end method
