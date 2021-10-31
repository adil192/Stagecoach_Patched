.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/e;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/e;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/e;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/e;

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

    new-instance v0, Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    check-cast p1, Lcom/stagecoach/core/model/database/word/Word;

    invoke-direct {v0, p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;-><init>(Lcom/stagecoach/core/model/database/word/Word;)V

    return-object v0
.end method
