.class Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$3;
.super Ljava/lang/Object;
.source "OpcoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->getOpcoItems()Lio/reactivex/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/room/q0;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$3;->d:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$3;->c:Landroidx/room/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$3;->d:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->d(Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$3;->c:Landroidx/room/q0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "name"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "tisCodes"

    .line 3
    invoke-static {v0, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "extraTISCodes"

    .line 4
    invoke-static {v0, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "avlCodes"

    .line 5
    invoke-static {v0, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "opcoCode"

    .line 6
    invoke-static {v0, v6}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "contentAreas"

    .line 7
    invoke-static {v0, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 10
    new-instance v9, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;

    invoke-direct {v9}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v3

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    :goto_1
    invoke-virtual {v9, v10}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setName(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    :goto_2
    invoke-virtual {v9, v10}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setTisCodes(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v3

    goto :goto_3

    .line 18
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    :goto_3
    invoke-virtual {v9, v10}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setExtraTISCodes(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v3

    goto :goto_4

    .line 21
    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 22
    :goto_4
    invoke-virtual {v9, v10}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setAvlCodes(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v3

    goto :goto_5

    .line 24
    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 25
    :goto_5
    invoke-virtual {v9, v10}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setOpcoCode(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v3

    goto :goto_6

    .line 27
    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    :goto_6
    iget-object v11, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$3;->d:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;

    invoke-static {v11}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->c(Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 29
    invoke-virtual {v9, v10}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setContentAreas(Ljava/util/ArrayList;)V

    .line 30
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$3;->c:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-void
.end method
