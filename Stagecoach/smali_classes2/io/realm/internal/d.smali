.class public Lio/realm/internal/d;
.super Lio/realm/internal/OsCollectionChangeSet;
.source "EmptyLoadChangeSet.java"


# static fields
.field private static final h:[I

.field private static final i:[Lio/realm/OrderedCollectionChangeSet$Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lio/realm/internal/d;->h:[I

    new-array v0, v0, [Lio/realm/OrderedCollectionChangeSet$Range;

    .line 2
    sput-object v0, Lio/realm/internal/d;->i:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/sync/OsSubscription;Z)V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/sync/OsSubscription;ZZ)V
    .locals 6

    const-wide/16 v1, 0x0

    move-object v0, p0

    move v3, p2

    move-object v4, p1

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsCollectionChangeSet;->e:Lio/realm/internal/sync/OsSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->c()Z

    move-result v0

    return v0
.end method

.method public getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/d;->i:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getChanges()[I
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/d;->h:[I

    return-object v0
.end method

.method public getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/d;->i:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getDeletions()[I
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/d;->h:[I

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsCollectionChangeSet;->e:Lio/realm/internal/sync/OsSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/sync/OsSubscription;->c()Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    move-result-object v0

    sget-object v1, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->ERROR:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/internal/OsCollectionChangeSet;->e:Lio/realm/internal/sync/OsSubscription;

    invoke-virtual {v0}, Lio/realm/internal/sync/OsSubscription;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/d;->i:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getInsertions()[I
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/d;->h:[I

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativeFinalizerPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lio/realm/OrderedCollectionChangeSet$State;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/OrderedCollectionChangeSet$State;->INITIAL:Lio/realm/OrderedCollectionChangeSet$State;

    return-object v0
.end method

.method public isCompleteResult()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/d;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
