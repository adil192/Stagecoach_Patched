.class public interface abstract Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;
.super Ljava/lang/Object;
.source "FailActivatedTicketsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;",
        "",
        "",
        "uuid",
        "Lio/reactivex/v;",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "b",
        "(Ljava/lang/String;)Lio/reactivex/v;",
        "qrTicket",
        "Lio/reactivex/a;",
        "d",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;",
        "a",
        "",
        "uuids",
        "Lkotlin/m;",
        "c",
        "(Ljava/util/List;)V",
        "getFailActivatedTicketsSync",
        "()Ljava/util/List;",
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
.method public abstract a(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;
.end method

.method public abstract getFailActivatedTicketsSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
            ">;"
        }
    .end annotation
.end method
