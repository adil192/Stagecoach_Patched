.class public final Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;
.super Ljava/lang/Object;
.source "ApiServiceProvider.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;


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
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010F\u001a\u00020B\u0012\u0006\u0010A\u001a\u00020=\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010H\u001a\u000206\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020(2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00082\u0010\u0015J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0019\u0010A\u001a\u00020=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010F\u001a\u00020B8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00107\u00a8\u0006K"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;",
        "Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;",
        "Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;",
        "c",
        "()Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;",
        "Lcom/stagecoach/stagecoachbus/logic/network/CheckNetworkInterceptor;",
        "d",
        "()Lcom/stagecoach/stagecoachbus/logic/network/CheckNetworkInterceptor;",
        "Lokhttp3/x$a;",
        "okHttpClientBuilder",
        "Lkotlin/m;",
        "b",
        "(Lokhttp3/x$a;)V",
        "Lcom/stagecoach/stagecoachbus/service/SecureApiService;",
        "getSecureApiService",
        "()Lcom/stagecoach/stagecoachbus/service/SecureApiService;",
        "Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;",
        "getVehiclesApiService",
        "()Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;",
        "Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;",
        "getBTService",
        "()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;",
        "Lcom/stagecoach/stagecoachbus/service/TicketService;",
        "getTicketService",
        "()Lcom/stagecoach/stagecoachbus/service/TicketService;",
        "Lcom/stagecoach/stagecoachbus/service/LiveTimesService;",
        "getLivetimeService",
        "()Lcom/stagecoach/stagecoachbus/service/LiveTimesService;",
        "Lcom/stagecoach/stagecoachbus/service/TisService;",
        "getTisService",
        "()Lcom/stagecoach/stagecoachbus/service/TisService;",
        "Lcom/stagecoach/stagecoachbus/service/PCAPredictService;",
        "getPCAPredictService",
        "()Lcom/stagecoach/stagecoachbus/service/PCAPredictService;",
        "Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;",
        "getFeedbackAndLostPropertiesService",
        "()Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;",
        "Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;",
        "getCustomerAccountService",
        "()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;",
        "Lcom/stagecoach/stagecoachbus/service/OrderService;",
        "getOrderService",
        "()Lcom/stagecoach/stagecoachbus/service/OrderService;",
        "",
        "timeOut",
        "a",
        "(I)Lcom/stagecoach/stagecoachbus/service/OrderService;",
        "Lcom/stagecoach/stagecoachbus/service/AuthenticationService;",
        "getAuthenticationService",
        "()Lcom/stagecoach/stagecoachbus/service/AuthenticationService;",
        "getBraintreePaymentService",
        "Lcom/stagecoach/stagecoachbus/service/KmlService;",
        "getKmlService",
        "()Lcom/stagecoach/stagecoachbus/service/KmlService;",
        "Lokhttp3/x;",
        "Lokhttp3/x;",
        "authOkHttpClient",
        "Lcom/stagecoach/stagecoachbus/ConstantsServer;",
        "e",
        "Lcom/stagecoach/stagecoachbus/ConstantsServer;",
        "constantsServer",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "getSecureUserInfoManager",
        "()Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "secureUserInfoManager",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "okHttpClient",
        "commonOkHttpClient",
        "<init>",
        "(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/ConstantsServer;Lokhttp3/x;)V",
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
.field private final a:Lokhttp3/x;

.field private final b:Lokhttp3/x;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private final e:Lcom/stagecoach/stagecoachbus/ConstantsServer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/ConstantsServer;Lokhttp3/x;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureUserInfoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constantsServer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonOkHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    .line 2
    invoke-virtual {p4}, Lokhttp3/x;->A()Lokhttp3/x$a;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b(Lokhttp3/x$a;)V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->d()Lcom/stagecoach/stagecoachbus/logic/network/CheckNetworkInterceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 5
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->a:Lokhttp3/x;

    .line 6
    invoke-virtual {p4}, Lokhttp3/x;->A()Lokhttp3/x$a;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b(Lokhttp3/x$a;)V

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c()Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 9
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->d()Lcom/stagecoach/stagecoachbus/logic/network/CheckNetworkInterceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 10
    invoke-virtual {p1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b:Lokhttp3/x;

    return-void
.end method

.method private final b(Lokhttp3/x$a;)V
    .locals 0

    return-void
.end method

.method private final c()Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;
    .locals 4

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->getAuthenticationService()Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    move-result-object v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/service/AuthenticationService;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    return-object v0
.end method

.method private final d()Lcom/stagecoach/stagecoachbus/logic/network/CheckNetworkInterceptor;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/network/CheckNetworkInterceptor;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/network/CheckNetworkInterceptor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/stagecoach/stagecoachbus/service/OrderService;
    .locals 5

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "constantsServer.get(cont\u2026ConstantsServer.WS_ORDER)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->A()Lokhttp3/x$a;

    move-result-object v2

    int-to-long v3, p1

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p1}, Lokhttp3/x$a;->K(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 5
    invoke-virtual {v2, v3, v4, p1}, Lokhttp3/x$a;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 6
    new-instance p1, Lretrofit2/s$b;

    invoke-direct {p1}, Lretrofit2/s$b;-><init>()V

    .line 7
    invoke-virtual {v2}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v2

    invoke-virtual {p1, v2}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 8
    invoke-virtual {p1, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 9
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 10
    invoke-virtual {p1}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p1

    .line 11
    const-class v0, Lcom/stagecoach/stagecoachbus/service/OrderService;

    invoke-virtual {p1, v0}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Retrofit.Builder()\n     \u2026OrderService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stagecoach/stagecoachbus/service/OrderService;

    return-object p1
.end method

.method public getAuthenticationService()Lcom/stagecoach/stagecoachbus/service/AuthenticationService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/4 v3, -0x8

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "constantsServer.get(cont\u2026er.WS_AUTHENTICATION_URL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lretrofit2/s$b;

    invoke-direct {v2}, Lretrofit2/s$b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->a:Lokhttp3/x;

    invoke-virtual {v2, v3}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 5
    invoke-virtual {v2, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 6
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 7
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->d()Lretrofit2/adapter/rxjava2/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/s$b;->a(Lretrofit2/e$a;)Lretrofit2/s$b;

    .line 8
    invoke-virtual {v2}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 9
    const-class v1, Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026ationService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    return-object v0
.end method

.method public getBTService()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMappeWithoutStrategy()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/16 v3, -0x9

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "constantsServer.get(cont\u2026WS_BRAINTREE_GATEWAY_URL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lretrofit2/s$b;

    invoke-direct {v2}, Lretrofit2/s$b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b:Lokhttp3/x;

    invoke-virtual {v2, v3}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 5
    invoke-virtual {v2, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 6
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 7
    invoke-virtual {v2}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 8
    const-class v1, Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026ymentService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    return-object v0
.end method

.method public getBraintreePaymentService()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMappeWithoutStrategy()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/16 v3, -0x9

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "constantsServer.get(cont\u2026WS_BRAINTREE_GATEWAY_URL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lretrofit2/s$b;

    invoke-direct {v2}, Lretrofit2/s$b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b:Lokhttp3/x;

    invoke-virtual {v2, v3}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 5
    invoke-virtual {v2, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 6
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 7
    invoke-virtual {v2}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 8
    const-class v1, Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026ymentService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomerAccountService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/16 v3, -0xc

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "constantsServer.get(cont\u2026.WS_CUSTOMER_ACCOUNT_URL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lretrofit2/s$b;

    invoke-direct {v2}, Lretrofit2/s$b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b:Lokhttp3/x;

    invoke-virtual {v2, v3}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 5
    invoke-virtual {v2, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 6
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 7
    invoke-virtual {v2}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 8
    const-class v1, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026countService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    return-object v0
.end method

.method public getFeedbackAndLostPropertiesService()Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/4 v3, -0x4

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "constantsServer.get(cont\u2026BACK_AND_LOST_PROPERTIES)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lretrofit2/s$b;

    invoke-direct {v2}, Lretrofit2/s$b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b:Lokhttp3/x;

    invoke-virtual {v2, v3}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 5
    invoke-virtual {v2, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 6
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 7
    invoke-virtual {v2}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 8
    const-class v1, Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026rtiesService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;

    return-object v0
.end method

.method public getKmlService()Lcom/stagecoach/stagecoachbus/service/KmlService;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->a:Lokhttp3/x;

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 3
    invoke-static {}, Lretrofit2/x/c/a;->a()Lretrofit2/x/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    const-string v1, "https://amazon.com"

    .line 4
    invoke-virtual {v0, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 5
    invoke-virtual {v0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 6
    const-class v1, Lcom/stagecoach/stagecoachbus/service/KmlService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026e(KmlService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/KmlService;

    return-object v0
.end method

.method public getLivetimeService()Lcom/stagecoach/stagecoachbus/service/LiveTimesService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMappeWithoutStrategy()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/16 v3, -0xb

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "constantsServer.get(cont\u2026sServer.WS_LIVETIMES_URL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lretrofit2/s$b;

    invoke-direct {v2}, Lretrofit2/s$b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b:Lokhttp3/x;

    invoke-virtual {v2, v3}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 5
    invoke-virtual {v2, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 6
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 7
    invoke-virtual {v2}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 8
    const-class v1, Lcom/stagecoach/stagecoachbus/service/LiveTimesService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026TimesService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/LiveTimesService;

    return-object v0
.end method

.method public getOrderService()Lcom/stagecoach/stagecoachbus/service/OrderService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMappeWithoutStrategy()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "constantsServer.get(cont\u2026ConstantsServer.WS_ORDER)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lretrofit2/s$b;

    invoke-direct {v2}, Lretrofit2/s$b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b:Lokhttp3/x;

    invoke-virtual {v2, v3}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 5
    invoke-virtual {v2, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 6
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 7
    invoke-virtual {v2}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 8
    const-class v1, Lcom/stagecoach/stagecoachbus/service/OrderService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026OrderService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/OrderService;

    return-object v0
.end method

.method public getPCAPredictService()Lcom/stagecoach/stagecoachbus/service/PCAPredictService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    new-instance v1, Lretrofit2/s$b;

    invoke-direct {v1}, Lretrofit2/s$b;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->a:Lokhttp3/x;

    invoke-virtual {v1, v2}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 4
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/16 v3, -0x10

    invoke-virtual {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 6
    invoke-virtual {v1}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 7
    const-class v1, Lcom/stagecoach/stagecoachbus/service/PCAPredictService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026edictService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/PCAPredictService;

    return-object v0
.end method

.method public getSecureApiService()Lcom/stagecoach/stagecoachbus/service/SecureApiService;
    .locals 5

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    new-instance v1, Lretrofit2/s$b;

    invoke-direct {v1}, Lretrofit2/s$b;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b:Lokhttp3/x;

    invoke-virtual {v1, v2}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/16 v4, -0xe

    invoke-virtual {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 5
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 6
    invoke-static {}, Lretrofit2/x/a/a;->a()Lretrofit2/x/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 7
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->d()Lretrofit2/adapter/rxjava2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/s$b;->a(Lretrofit2/e$a;)Lretrofit2/s$b;

    .line 8
    invoke-virtual {v1}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 9
    const-class v1, Lcom/stagecoach/stagecoachbus/service/SecureApiService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026reApiService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/SecureApiService;

    return-object v0
.end method

.method public final getSecureUserInfoManager()Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-object v0
.end method

.method public getTicketService()Lcom/stagecoach/stagecoachbus/service/TicketService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMappeWithoutStrategy()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/16 v3, -0xa

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "constantsServer.get(cont\u2026antsServer.WS_TICKET_URL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lretrofit2/s$b;

    invoke-direct {v2}, Lretrofit2/s$b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b:Lokhttp3/x;

    invoke-virtual {v2, v3}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 5
    invoke-virtual {v2, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 6
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 7
    invoke-virtual {v2}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 8
    const-class v1, Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026icketService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/TicketService;

    return-object v0
.end method

.method public getTisService()Lcom/stagecoach/stagecoachbus/service/TisService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/16 v3, -0xd

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "constantsServer.get(cont\u2026tsServer.WS_ROOT_TIS_URL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lretrofit2/s$b;

    invoke-direct {v2}, Lretrofit2/s$b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->b:Lokhttp3/x;

    invoke-virtual {v2, v3}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 5
    invoke-virtual {v2, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 6
    invoke-static {v0}, Lretrofit2/x/b/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/x/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 7
    invoke-virtual {v2}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 8
    const-class v1, Lcom/stagecoach/stagecoachbus/service/TisService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026e(TisService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/TisService;

    return-object v0
.end method

.method public getVehiclesApiService()Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;
    .locals 4

    .line 1
    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->a:Lokhttp3/x;

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->e:Lcom/stagecoach/stagecoachbus/ConstantsServer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;->c:Landroid/content/Context;

    const/16 v3, -0xf

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    .line 4
    invoke-static {}, Lretrofit2/x/a/a;->a()Lretrofit2/x/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->b(Lretrofit2/h$a;)Lretrofit2/s$b;

    .line 5
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->d()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->a(Lretrofit2/e$a;)Lretrofit2/s$b;

    .line 6
    invoke-virtual {v0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 7
    const-class v1, Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026esApiService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    return-object v0
.end method
