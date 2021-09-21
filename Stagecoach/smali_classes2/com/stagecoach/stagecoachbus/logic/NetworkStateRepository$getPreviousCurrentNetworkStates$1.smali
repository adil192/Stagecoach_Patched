.class final Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository$getPreviousCurrentNetworkStates$1;
.super Ljava/lang/Object;
.source "NetworkStateRepository.kt"

# interfaces
.implements Lio/reactivex/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;->a(Landroid/content/Context;)Lio/reactivex/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/c<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/net/NetworkInfo$State;",
        "+",
        "Landroid/net/NetworkInfo$State;",
        ">;",
        "Le/b/a/a/a/a/a;",
        "Lkotlin/Pair<",
        "+",
        "Landroid/net/NetworkInfo$State;",
        "+",
        "Landroid/net/NetworkInfo$State;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Landroid/net/NetworkInfo$State;",
        "<name for destructuring parameter 0>",
        "Le/b/a/a/a/a/a;",
        "connectivity",
        "b",
        "(Lkotlin/Pair;Le/b/a/a/a/a/a;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository$getPreviousCurrentNetworkStates$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository$getPreviousCurrentNetworkStates$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository$getPreviousCurrentNetworkStates$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository$getPreviousCurrentNetworkStates$1;->a:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository$getPreviousCurrentNetworkStates$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Le/b/a/a/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository$getPreviousCurrentNetworkStates$1;->b(Lkotlin/Pair;Le/b/a/a/a/a/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/Pair;Le/b/a/a/a/a/a;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/NetworkInfo$State;",
            "+",
            "Landroid/net/NetworkInfo$State;",
            ">;",
            "Le/b/a/a/a/a/a;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/net/NetworkInfo$State;",
            "Landroid/net/NetworkInfo$State;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo$State;

    .line 1
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Le/b/a/a/a/a/a;->h()Landroid/net/NetworkInfo$State;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    :goto_0
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
