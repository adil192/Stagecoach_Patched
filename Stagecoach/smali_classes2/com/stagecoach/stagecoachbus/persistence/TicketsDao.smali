.class public interface abstract Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;
.super Ljava/lang/Object;
.source "TicketsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\'\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J!\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\'\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010&\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;",
        "",
        "",
        "id",
        "Lio/reactivex/g;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "d",
        "(Ljava/lang/String;)Lio/reactivex/g;",
        "uuid",
        "b",
        "(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "c",
        "g",
        "(Ljava/lang/String;)Ljava/util/List;",
        "m",
        "h",
        "f",
        "",
        "confirmedLocalTime",
        "j",
        "(Ljava/lang/String;J)Ljava/util/List;",
        "k",
        "customerId",
        "orderId",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "getAllTickets",
        "()Ljava/util/List;",
        "ticket",
        "Lkotlin/m;",
        "i",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V",
        "n",
        "(Ljava/util/List;)V",
        "qrTicketsUuids",
        "l",
        "qrTicketUuid",
        "a",
        "(Ljava/lang/String;)V",
        "database_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
.end method

.method public abstract d(Ljava/lang/String;)Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
.end method

.method public abstract f(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllTickets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V
.end method

.method public abstract j(Ljava/lang/String;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;)V"
        }
    .end annotation
.end method
