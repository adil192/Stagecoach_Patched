.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/v;->c:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/v;->d:Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/v;->c:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/v;->d:Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->Z3(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    return-object v0
.end method
