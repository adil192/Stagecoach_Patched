.class public final Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;
.super Ljava/lang/Object;
.source "NetworkStateRepository.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/reactivex/g;",
        "Lkotlin/Pair;",
        "Landroid/net/NetworkInfo$State;",
        "a",
        "(Landroid/content/Context;)Lio/reactivex/g;",
        "Lio/reactivex/v;",
        "",
        "getCurrentNetworkState",
        "()Lio/reactivex/v;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/g<",
            "Lkotlin/Pair<",
            "Landroid/net/NetworkInfo$State;",
            "Landroid/net/NetworkInfo$State;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/b/a/a/a/a/c;->d(Landroid/content/Context;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->L0(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/g;->g()Lio/reactivex/g;

    move-result-object p1

    .line 4
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository$getPreviousCurrentNetworkStates$1;->a:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository$getPreviousCurrentNetworkStates$1;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/g;->Q(Ljava/lang/Object;Lio/reactivex/c0/c;)Lio/reactivex/g;

    move-result-object p1

    const-string v0, "ReactiveNetwork.observeN\u2026KNOWN)\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCurrentNetworkState()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/a/a/a/a/c;->a()Lio/reactivex/v;

    move-result-object v0

    const-string v1, "ReactiveNetwork.checkInternetConnectivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
