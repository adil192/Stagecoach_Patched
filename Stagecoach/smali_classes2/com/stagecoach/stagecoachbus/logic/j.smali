.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/j;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/j;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/j;->c:Lcom/stagecoach/stagecoachbus/logic/j;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->r(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
