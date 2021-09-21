.class Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;
.super Ljava/lang/Object;
.source "FailActivatedTicketsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->a(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;->c:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->l(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->n(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Landroidx/room/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;->c:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    invoke-virtual {v0, v1}, Landroidx/room/b0;->h(Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->l(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->l(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->l(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 5
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
