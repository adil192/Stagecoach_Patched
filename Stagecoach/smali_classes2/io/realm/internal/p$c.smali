.class Lio/realm/internal/p$c;
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
    iput-object p1, p0, Lio/realm/internal/p$c;->c:Lio/realm/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/p$c;->c:Lio/realm/internal/p;

    invoke-static {v0}, Lio/realm/internal/p;->b0(Lio/realm/internal/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/p$c;->c:Lio/realm/internal/p;

    invoke-static {v0}, Lio/realm/internal/p;->Z(Lio/realm/internal/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/realm/internal/p$c;->c:Lio/realm/internal/p;

    invoke-static {v0}, Lio/realm/internal/p;->e0(Lio/realm/internal/p;)V

    :cond_1
    return-void
.end method
