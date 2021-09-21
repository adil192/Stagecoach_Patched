.class public Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;
.super Ljava/lang/Object;
.source "OrderServiceRepository.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;",
        "",
        "T",
        "Lretrofit2/d;",
        "call",
        "a",
        "(Lretrofit2/d;)Ljava/lang/Object;",
        "Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;",
        "getCustomerOrder",
        "()Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;",
        "Lcom/stagecoach/stagecoachbus/service/OrderService;",
        "b",
        "Lcom/stagecoach/stagecoachbus/service/OrderService;",
        "orderService",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "getSecureUserInfoManager",
        "()Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "secureUserInfoManager",
        "<init>",
        "(Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/service/OrderService;)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private final b:Lcom/stagecoach/stagecoachbus/service/OrderService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/service/OrderService;)V
    .locals 1

    const-string v0, "secureUserInfoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;->b:Lcom/stagecoach/stagecoachbus/service/OrderService;

    return-void
.end method

.method private final a(Lretrofit2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "OrderServiceRepository call not successful: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ll/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "OrderServiceRepository"

    const-string v1, "OrderServiceRepository call returned exception"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getCustomerOrder()Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;->b:Lcom/stagecoach/stagecoachbus/service/OrderService;

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/service/OrderService;->a(Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery;)Lretrofit2/d;

    move-result-object v0

    const-string v1, "responseCall"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;->a(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;

    return-object v0
.end method

.method public final getSecureUserInfoManager()Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-object v0
.end method
