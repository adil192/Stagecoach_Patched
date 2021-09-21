.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/l;->c:Ljava/util/List;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->p(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;)Z

    move-result p1

    return p1
.end method
