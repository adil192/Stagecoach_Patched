.class public final Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;
.super Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;
.source "TicketsDatabase_Impl.java"


# instance fields
.field private volatile p:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

.field private volatile q:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

.field private volatile r:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

.field private volatile s:Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;

.field private volatile t:Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

.field private volatile u:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;-><init>()V

    return-void
.end method

.method static synthetic D(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;Lc/s/a/b;)Lc/s/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lc/s/a/b;

    return-object p1
.end method

.method static synthetic L(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;Lc/s/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->l(Lc/s/a/b;)V

    return-void
.end method

.method static synthetic M(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->r:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->r:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->r:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->r:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->r:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->s:Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->s:Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->s:Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->s:Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->s:Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->p:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->p:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->p:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->p:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->p:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Landroidx/room/g0;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/g0;

    const-string v3, "ticketItems"

    const-string v4, "merchantReference"

    const-string v5, "opcoItem"

    const-string v6, "stringKeyValue"

    const-string v7, "ticket_duration_categories"

    const-string v8, "fail_activated_tickets"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g0;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected f(Landroidx/room/z;)Lc/s/a/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/p0;

    new-instance v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;-><init>(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;I)V

    const-string v2, "5bd4060da4a46bec162c1e210c7419f4"

    const-string v3, "544fdec3998aedf03a271876e6059002"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/p0;-><init>(Landroidx/room/z;Landroidx/room/p0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/z;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/s/a/c$b;->a(Landroid/content/Context;)Lc/s/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/z;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lc/s/a/c$b$a;->c(Ljava/lang/String;)Lc/s/a/c$b$a;

    .line 4
    invoke-virtual {v1, v0}, Lc/s/a/c$b$a;->b(Lc/s/a/c$a;)Lc/s/a/c$b$a;

    .line 5
    invoke-virtual {v1}, Lc/s/a/c$b$a;->a()Lc/s/a/c$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/z;->a:Lc/s/a/c$c;

    invoke-interface {p1, v0}, Lc/s/a/c$c;->a(Lc/s/a/c$b;)Lc/s/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public x()Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->t:Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->t:Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->t:Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->t:Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->t:Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->u:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->u:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->u:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->u:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->u:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->q:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->q:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->q:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->q:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->q:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
