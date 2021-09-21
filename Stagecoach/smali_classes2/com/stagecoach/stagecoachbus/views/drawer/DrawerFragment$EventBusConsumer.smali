.class Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$EventBusConsumer;
.super Ljava/lang/Object;
.source "DrawerFragment.java"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;
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
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/events/LoginSuccessEvent;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->A3(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/events/LoggedOutEvent;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->B3(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
