.class Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$EventBusConsumer;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;
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
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    const v0, 0x7f1102dd

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->S3(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$EventBusConsumer;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->E3()V

    :cond_1
    :goto_0
    return-void
.end method
