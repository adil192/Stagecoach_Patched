.class Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView$1;
.super Ljava/lang/Object;
.source "TicketDetailedCardView.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView$1;->b:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView$1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->t(Z)V

    :cond_0
    return-void
.end method
