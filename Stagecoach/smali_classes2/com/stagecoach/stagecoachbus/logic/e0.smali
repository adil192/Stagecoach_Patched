.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/e0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/e0;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->l(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object p1
.end method
