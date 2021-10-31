.class public Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;
.super Ljava/lang/Object;
.source "QrOrderManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "com.stagecoach.stagecoachbus.logic.qr.QrOrderManager"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/stagecoach/stagecoachbus/service/OrderService;

.field c:Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;

.field protected d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field e:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

.field f:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field private g:Lcom/stagecoach/stagecoachbus/service/OrderService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f110159

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p4}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getOrderService()Lcom/stagecoach/stagecoachbus/service/OrderService;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->b:Lcom/stagecoach/stagecoachbus/service/OrderService;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->e:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    .line 6
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->c:Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;

    return-void
.end method

.method private c(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->N_E:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->getMBaseError()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->setCustomErrors(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method private d(Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;)Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->setCustomErrors(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method private e(Lretrofit2/d;)Ljava/lang/Object;
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

    .line 2
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

    .line 4
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call not successful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stagecoach/core/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->h:Ljava/lang/String;

    const-string v1, "Call returned exception"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->e:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getQRCodeActivateTimeOut()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->e:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getQRCodeActivateTimeOut()I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->g:Lcom/stagecoach/stagecoachbus/service/OrderService;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->c:Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->a(I)Lcom/stagecoach/stagecoachbus/service/OrderService;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->g:Lcom/stagecoach/stagecoachbus/service/OrderService;

    .line 5
    :cond_1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getUserAppCode()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->b:Lcom/stagecoach/stagecoachbus/service/OrderService;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/service/OrderService;->b(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;)Lretrofit2/d;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->e(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;

    .line 9
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->c(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/sbt/DeactivateTicketQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/model/sbt/DeactivateTicketQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->b:Lcom/stagecoach/stagecoachbus/service/OrderService;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/service/OrderService;->c(Lcom/stagecoach/stagecoachbus/model/sbt/DeactivateTicketQuery;)Lretrofit2/d;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->e(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/sbt/DeactivateTicketResponse;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/sbt/DeactivateTicketResponse;->getSuccessfulResult()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->b:Lcom/stagecoach/stagecoachbus/service/OrderService;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/service/OrderService;->e(Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery;)Lretrofit2/d;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->e(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;

    return-object p1
.end method

.method public getQrTickets()Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getUserAppCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->b:Lcom/stagecoach/stagecoachbus/service/OrderService;

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/service/OrderService;->d(Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;)Lretrofit2/d;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->e(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;

    .line 6
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->d(Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;)Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->d(Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;)Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTicketForActivationRetry()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->f:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    return-object v0
.end method

.method public setTicketForActivationRetry(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->f:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    return-void
.end method
