.class Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$EventBusConsumer;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventBusConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/events/LoginSuccessEvent;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->u0:Z

    .line 3
    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->b3(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/events/LoggedOutEvent;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->u0:Z

    .line 6
    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->b3(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;Z)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->c3(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
