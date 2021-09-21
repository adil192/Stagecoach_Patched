.class Lio/realm/internal/sync/OsSubscription$b;
.super Ljava/lang/Object;
.source "OsSubscription.java"

# interfaces
.implements Lio/realm/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/sync/OsSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/i$a<",
        "Lio/realm/internal/sync/OsSubscription$c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/internal/sync/OsSubscription$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/realm/internal/sync/OsSubscription$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/sync/OsSubscription$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/realm/internal/sync/OsSubscription;

    invoke-virtual {p1, p2}, Lio/realm/internal/sync/OsSubscription$c;->a(Lio/realm/internal/sync/OsSubscription;)V

    return-void
.end method

.method public bridge synthetic onCalled(Lio/realm/internal/i$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/sync/OsSubscription$c;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/sync/OsSubscription$b;->a(Lio/realm/internal/sync/OsSubscription$c;Ljava/lang/Object;)V

    return-void
.end method
