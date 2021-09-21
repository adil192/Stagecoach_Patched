.class final Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1$1;
.super Ljava/lang/Object;
.source "DatabaseProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/m;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getActiveTickets()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 5
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "Calendar.getInstance()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    .line 8
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->T(Ljava/util/List;)V

    return-void
.end method
