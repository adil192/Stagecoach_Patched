.class public final Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;
.super Ljava/lang/Object;
.source "DurationCategoriesDao_Impl.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c0<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl$1;-><init>(Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;->b:Landroidx/room/c0;

    return-void
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao$DefaultImpls;->a(Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;Ljava/util/List;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;->b:Landroidx/room/c0;

    invoke-virtual {v0, p1}, Landroidx/room/c0;->h(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public getTicketDurationCategories()Lio/reactivex/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM ticket_duration_categories"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;->a:Landroidx/room/RoomDatabase;

    const-string v3, "ticket_duration_categories"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl$2;

    invoke-direct {v4, p0, v0}, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl$2;-><init>(Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;Landroidx/room/q0;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/r0;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
