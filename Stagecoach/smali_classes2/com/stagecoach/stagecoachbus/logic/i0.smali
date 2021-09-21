.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/i0;->c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/i0;->d:Landroid/content/Context;

    iput-wide p3, p0, Lcom/stagecoach/stagecoachbus/logic/i0;->e:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/i0;->c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/i0;->d:Landroid/content/Context;

    iget-wide v2, p0, Lcom/stagecoach/stagecoachbus/logic/i0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->j(Landroid/content/Context;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
