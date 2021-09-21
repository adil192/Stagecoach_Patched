.class Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl$2;
.super Ljava/lang/Object;
.source "StringKeyValueDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->b(Ljava/lang/String;)Lio/reactivex/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/stagecoach/stagecoachbus/model/StringKeyValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/room/q0;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl$2;->d:Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl$2;->c:Landroidx/room/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/model/StringKeyValue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl$2;->d:Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->d(Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl$2;->c:Landroidx/room/q0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "keyValue"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "value"

    .line 3
    invoke-static {v0, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_1
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/StringKeyValue;

    invoke-direct {v2, v1, v3}, Lcom/stagecoach/stagecoachbus/model/StringKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 10
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
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
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl$2;->a()Lcom/stagecoach/stagecoachbus/model/StringKeyValue;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl$2;->c:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-void
.end method
