.class public Lio/realm/internal/sync/OsSubscription;
.super Ljava/lang/Object;
.source "OsSubscription.java"

# interfaces
.implements Lio/realm/internal/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/sync/OsSubscription$b;,
        Lio/realm/internal/sync/OsSubscription$c;,
        Lio/realm/internal/sync/OsSubscription$SubscriptionState;
    }
.end annotation

.annotation build Lio/realm/internal/KeepMember;
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final c:J

.field protected final d:Lio/realm/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/i<",
            "Lio/realm/internal/sync/OsSubscription$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/sync/OsSubscription;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/sync/OsSubscription;->e:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsResults;Lio/realm/internal/sync/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/internal/i;

    invoke-direct {v0}, Lio/realm/internal/i;-><init>()V

    iput-object v0, p0, Lio/realm/internal/sync/OsSubscription;->d:Lio/realm/internal/i;

    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsResults;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {p2}, Lio/realm/internal/sync/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lio/realm/internal/sync/a;->b()J

    move-result-wide v4

    invoke-virtual {p2}, Lio/realm/internal/sync/a;->c()Z

    move-result v6

    .line 5
    invoke-static/range {v1 .. v6}, Lio/realm/internal/sync/OsSubscription;->nativeCreateOrUpdate(JLjava/lang/String;JZ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/realm/internal/sync/OsSubscription;->c:J

    return-void
.end method

.method private static native nativeCreateOrUpdate(JLjava/lang/String;JZ)J
.end method

.method private static native nativeGetError(J)Ljava/lang/Object;
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetState(J)I
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private notifyChangeListeners()V
    .locals 3
    .annotation build Lio/realm/internal/KeepMember;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/sync/OsSubscription;->d:Lio/realm/internal/i;

    new-instance v1, Lio/realm/internal/sync/OsSubscription$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/realm/internal/sync/OsSubscription$b;-><init>(Lio/realm/internal/sync/OsSubscription$a;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/i;->c(Lio/realm/internal/i$a;)V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/internal/sync/OsSubscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/sync/OsSubscription;->d:Lio/realm/internal/i;

    invoke-virtual {v0}, Lio/realm/internal/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/sync/OsSubscription;->c:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/sync/OsSubscription;->nativeStartListening(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/internal/sync/OsSubscription;->d:Lio/realm/internal/i;

    new-instance v1, Lio/realm/internal/sync/OsSubscription$c;

    invoke-direct {v1, p0, p1}, Lio/realm/internal/sync/OsSubscription$c;-><init>(Lio/realm/internal/sync/OsSubscription;Lio/realm/RealmChangeListener;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/i;->a(Lio/realm/internal/i$b;)V

    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/sync/OsSubscription;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/sync/OsSubscription;->nativeGetError(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Lio/realm/internal/sync/OsSubscription$SubscriptionState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/sync/OsSubscription;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/sync/OsSubscription;->nativeGetState(J)I

    move-result v0

    invoke-static {v0}, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->fromInternalValue(I)Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/sync/OsSubscription;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/sync/OsSubscription;->c:J

    return-wide v0
.end method
