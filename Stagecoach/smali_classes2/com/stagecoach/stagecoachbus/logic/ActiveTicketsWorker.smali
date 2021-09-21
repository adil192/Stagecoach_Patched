.class public final Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;
.super Landroidx/work/Worker;
.source "ActiveTicketsWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$a;",
        "f",
        "()Landroidx/work/ListenableWorker$a;",
        "Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;",
        "h",
        "Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;",
        "getTicketActivationKeeper",
        "()Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;",
        "setTicketActivationKeeper",
        "(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)V",
        "ticketActivationKeeper",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public h:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.stagecoach.stagecoachbus.SCApplication"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;)V

    return-void
.end method


# virtual methods
.method public f()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;->h:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->n(Landroid/content/Context;J)Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "ticketActivationKeeper"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTicketActivationKeeper()Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;->h:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ticketActivationKeeper"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setTicketActivationKeeper(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;->h:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    return-void
.end method
