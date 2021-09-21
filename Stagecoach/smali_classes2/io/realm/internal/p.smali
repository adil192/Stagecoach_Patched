.class public Lio/realm/internal/p;
.super Lio/realm/internal/OsResults;
.source "SubscriptionAwareOsResults.java"


# instance fields
.field private k:J

.field private l:Z

.field private m:Lio/realm/internal/sync/OsSubscription;

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLio/realm/internal/sync/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    const-wide/16 p2, 0x0

    .line 2
    iput-wide p2, p0, Lio/realm/internal/p;->k:J

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lio/realm/internal/p;->m:Lio/realm/internal/sync/OsSubscription;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lio/realm/internal/p;->n:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lio/realm/internal/p;->o:Z

    .line 6
    new-instance p2, Lio/realm/internal/sync/OsSubscription;

    invoke-direct {p2, p0, p5}, Lio/realm/internal/sync/OsSubscription;-><init>(Lio/realm/internal/OsResults;Lio/realm/internal/sync/a;)V

    iput-object p2, p0, Lio/realm/internal/p;->m:Lio/realm/internal/sync/OsSubscription;

    .line 7
    new-instance p3, Lio/realm/internal/p$a;

    invoke-direct {p3, p0}, Lio/realm/internal/p$a;-><init>(Lio/realm/internal/p;)V

    invoke-virtual {p2, p3}, Lio/realm/internal/sync/OsSubscription;->a(Lio/realm/RealmChangeListener;)V

    .line 8
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 9
    new-instance p2, Lio/realm/internal/p$b;

    invoke-direct {p2, p0}, Lio/realm/internal/p$b;-><init>(Lio/realm/internal/p;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/RealmNotifier;->addBeginSendingNotificationsCallback(Ljava/lang/Runnable;)V

    .line 10
    new-instance p2, Lio/realm/internal/p$c;

    invoke-direct {p2, p0}, Lio/realm/internal/p$c;-><init>(Lio/realm/internal/p;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/RealmNotifier;->addFinishedSendingNotificationsCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Z(Lio/realm/internal/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/internal/p;->l:Z

    return p0
.end method

.method static synthetic a0(Lio/realm/internal/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/realm/internal/p;->l:Z

    return p1
.end method

.method static synthetic b0(Lio/realm/internal/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/internal/p;->n:Z

    return p0
.end method

.method static synthetic c0(Lio/realm/internal/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/realm/internal/p;->n:Z

    return p1
.end method

.method static synthetic d0(Lio/realm/internal/p;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/realm/internal/p;->k:J

    return-wide p1
.end method

.method static synthetic e0(Lio/realm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/internal/p;->g0()V

    return-void
.end method

.method public static f0(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Lio/realm/internal/sync/a;)Lio/realm/internal/p;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {p2}, Lio/realm/internal/core/DescriptorOrdering;->getNativePtr()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsResults;->nativeCreateResults(JJJ)J

    move-result-wide v9

    .line 3
    new-instance p2, Lio/realm/internal/p;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->w()Lio/realm/internal/Table;

    move-result-object v8

    move-object v6, p2

    move-object v7, p0

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lio/realm/internal/p;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLio/realm/internal/sync/a;)V

    return-object p2
.end method

.method private g0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/p;->m:Lio/realm/internal/sync/OsSubscription;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/p;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lio/realm/internal/p;->o:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {v5}, Lio/realm/internal/sync/OsSubscription;->c()Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    move-result-object v0

    sget-object v1, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->ERROR:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {v5}, Lio/realm/internal/sync/OsSubscription;->c()Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    move-result-object v0

    sget-object v1, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->COMPLETE:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/p;->k:J

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    new-instance v0, Lio/realm/internal/d;

    iget-boolean v1, p0, Lio/realm/internal/p;->o:Z

    invoke-direct {v0, v5, v1, v7}, Lio/realm/internal/d;-><init>(Lio/realm/internal/sync/OsSubscription;ZZ)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    iget-wide v2, p0, Lio/realm/internal/p;->k:J

    iget-boolean v4, p0, Lio/realm/internal/p;->o:Z

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    iput-boolean v7, p0, Lio/realm/internal/OsResults;->g:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lio/realm/internal/p;->o:Z

    .line 11
    iget-object v1, p0, Lio/realm/internal/OsResults;->i:Lio/realm/internal/i;

    new-instance v2, Lio/realm/internal/ObservableCollection$a;

    invoke-direct {v2, v0}, Lio/realm/internal/ObservableCollection$a;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {v1, v2}, Lio/realm/internal/i;->c(Lio/realm/internal/i$a;)V

    return-void
.end method


# virtual methods
.method public notifyChangeListeners(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/realm/internal/p;->n:Z

    .line 2
    iput-wide p1, p0, Lio/realm/internal/p;->k:J

    return-void
.end method
