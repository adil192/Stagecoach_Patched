.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/o;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/o;->c:Ljava/util/List;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->m(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/tickets/Basket;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
