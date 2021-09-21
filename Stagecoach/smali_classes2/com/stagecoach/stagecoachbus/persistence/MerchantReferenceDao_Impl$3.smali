.class Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$3;
.super Ljava/lang/Object;
.source "MerchantReferenceDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->b(Ljava/lang/String;Ljava/util/Date;)Lio/reactivex/g;
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
        "Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/room/q0;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$3;->d:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$3;->c:Landroidx/room/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$3;->d:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->f(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$3;->c:Landroidx/room/q0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "purchaseTime"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "expirationDate"

    .line 3
    invoke-static {v0, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "merchantReference"

    .line 4
    invoke-static {v0, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "customerUuid"

    .line 5
    invoke-static {v0, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    :goto_1
    new-instance v8, Lcom/stagecoach/stagecoachbus/model/MerchantReference;

    invoke-direct {v8, v7}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 13
    :goto_2
    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$3;->d:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;

    invoke-static {v9}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->e(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v7

    .line 14
    invoke-virtual {v8, v7}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setPurchaseTime(Ljava/util/Date;)V

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 17
    :goto_3
    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$3;->d:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;

    invoke-static {v9}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->e(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v7

    .line 18
    invoke-virtual {v8, v7}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setExpirationDate(Ljava/util/Date;)V

    .line 19
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_4

    .line 20
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    :goto_4
    invoke-virtual {v8, v7}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setMerchantReference(Ljava/lang/String;)V

    .line 22
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
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
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$3;->c:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-void
.end method
