.class Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$EventBusConsumer;
.super Ljava/lang/Object;
.source "BuyTicketFragment.java"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$EventBusConsumer;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$EventBusConsumer;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    if-eqz v0, :cond_4

    .line 2
    instance-of v1, p1, Lcom/stagecoach/stagecoachbus/events/LoggedOutEvent;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->X3(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->X3(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->W3()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->E3()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const p1, 0x7f1102dd

    .line 8
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->D3(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->S3(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/events/corporate/ChangedStatusEvent;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->W1()V

    :cond_4
    :goto_0
    return-void
.end method
