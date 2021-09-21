.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/j0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/j0;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
