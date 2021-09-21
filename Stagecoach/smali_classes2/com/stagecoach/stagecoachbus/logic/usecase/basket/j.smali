.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/basket/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/c;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/j;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/j;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/j;->a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/j;

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

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
