.class Lio/realm/internal/p$b;
.super Ljava/lang/Object;
.source "SubscriptionAwareOsResults.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/p;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLio/realm/internal/sync/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/realm/internal/p;


# direct methods
.method constructor <init>(Lio/realm/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/p$b;->c:Lio/realm/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/p$b;->c:Lio/realm/internal/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/realm/internal/p;->a0(Lio/realm/internal/p;Z)Z

    .line 2
    iget-object v0, p0, Lio/realm/internal/p$b;->c:Lio/realm/internal/p;

    invoke-static {v0, v1}, Lio/realm/internal/p;->c0(Lio/realm/internal/p;Z)Z

    .line 3
    iget-object v0, p0, Lio/realm/internal/p$b;->c:Lio/realm/internal/p;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/p;->d0(Lio/realm/internal/p;J)J

    return-void
.end method
