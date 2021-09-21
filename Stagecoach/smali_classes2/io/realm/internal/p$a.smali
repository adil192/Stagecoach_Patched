.class Lio/realm/internal/p$a;
.super Ljava/lang/Object;
.source "SubscriptionAwareOsResults.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/p;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLio/realm/internal/sync/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/internal/sync/OsSubscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/internal/p;


# direct methods
.method constructor <init>(Lio/realm/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/p$a;->a:Lio/realm/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/sync/OsSubscription;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/realm/internal/p$a;->a:Lio/realm/internal/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/realm/internal/p;->a0(Lio/realm/internal/p;Z)Z

    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/sync/OsSubscription;

    invoke-virtual {p0, p1}, Lio/realm/internal/p$a;->a(Lio/realm/internal/sync/OsSubscription;)V

    return-void
.end method
