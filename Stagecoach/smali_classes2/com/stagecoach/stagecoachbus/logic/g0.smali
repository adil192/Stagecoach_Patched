.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/g0;->c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/g0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/g0;->c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/g0;->d:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->f(Landroid/content/Context;Ljava/lang/Boolean;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
