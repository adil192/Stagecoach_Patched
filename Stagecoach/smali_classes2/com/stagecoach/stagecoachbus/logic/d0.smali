.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/d0;->c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/d0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/d0;->e:Ljava/lang/Long;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/d0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/d0;->c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/d0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/d0;->e:Ljava/lang/Long;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/d0;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->c(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
