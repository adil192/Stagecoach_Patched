.class Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$EventBusConsumer;
.super Ljava/lang/Object;
.source "MyAccountFragment.java"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;
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
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/events/LoginSuccessEvent;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V

    :cond_0
    return-void
.end method
