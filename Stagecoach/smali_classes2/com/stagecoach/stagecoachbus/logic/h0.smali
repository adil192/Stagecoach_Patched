.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/h0;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/h0;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/h0;->c:Lcom/stagecoach/stagecoachbus/logic/h0;

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

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->d(Ljava/lang/Throwable;)V

    return-void
.end method
