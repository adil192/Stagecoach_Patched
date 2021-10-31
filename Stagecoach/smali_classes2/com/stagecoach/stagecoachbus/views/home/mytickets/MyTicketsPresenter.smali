.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "MyTicketsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsPresenterFactory;,
        Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "MyTicketsPresenter"


# instance fields
.field i:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field j:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;

.field k:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;

.field l:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

.field m:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

.field n:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field o:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field p:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

.field q:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

.field r:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

.field s:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

.field private t:Z

.field private u:Z

.field v:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/reactivex/disposables/b;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->t:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->u:Z

    .line 5
    invoke-static {}, Lio/reactivex/subjects/a;->W0()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->v:Lio/reactivex/subjects/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->x:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getUserAppCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/a1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/a1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    invoke-static {v1}, Lio/reactivex/a;->j(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/a;->l(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    .line 5
    invoke-virtual {v1, v2}, Lio/reactivex/a;->q(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->getQrTicketFromServerIfCustomerUuidNotNullOrEmpty()V

    :goto_0
    return-void
.end method

.method static synthetic A0(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->a(Z)V

    return-void
.end method

.method private synthetic B0(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->g1()V

    return-void
.end method

.method private D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->r:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->e()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/h0;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/h0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic D0()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private E(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getValidFromUTC()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getValidToUTC()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic F(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->a(Z)V

    return-void
.end method

.method static synthetic F0(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "check corporate status, is corporate enabled: %s"

    .line 1
    invoke-static {p0, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic G(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getNumberOfActivationAttempts()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2
    invoke-virtual {p1, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->setNumberOfActivationAttempts(I)V

    .line 3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "qr ticket uuid is null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "customer uuid is null"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 6
    invoke-virtual {p4}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p4}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p4}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->UNKNOWN:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 9
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->getMBaseError()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown activation error"

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/exception/activation/ActivateTicketException;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/exception/activation/ActivateTicketException;-><init>()V

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->a1(Ljava/lang/Exception;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;Ljava/lang/String;)V

    .line 12
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/l0;

    invoke-direct {p3, v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/l0;-><init>(Lcom/stagecoach/core/model/secureapi/ErrorInfo;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    invoke-virtual {p0, p3}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-direct {p0, p4}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->E(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/exception/activation/NotAllFieldsPresentedException;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/exception/activation/NotAllFieldsPresentedException;-><init>()V

    const-string v8, "Not all fields presented in response"

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->a1(Ljava/lang/Exception;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    sget-object p4, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->INVALID_RESPONSE_DATA:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 16
    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->getMBaseError()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Invalid data in response"

    invoke-direct {p3, p4, v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p4, Lcom/stagecoach/stagecoachbus/views/home/mytickets/k1;

    invoke-direct {p4, p3, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/k1;-><init>(Lcom/stagecoach/core/model/secureapi/ErrorInfo;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    invoke-virtual {p0, p4}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-direct {p0, p1, p4, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->l1(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    .line 19
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/w0;

    invoke-direct {p3, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/w0;-><init>(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    invoke-virtual {p0, p3}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_3
    return-void
.end method

.method static synthetic G0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error check corporate status"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic H0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->k1(I)V

    return-void
.end method

.method private synthetic I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/d1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic J0(ILjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can\'t update client session key"

    .line 1
    invoke-static {p2, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->k1(I)V

    return-void
.end method

.method private synthetic K(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->y:Ljava/lang/String;

    const-string v1, "error on activating ticket"

    invoke-static {v0, v1, p3}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q1;

    invoke-direct {v0, p3, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q1;-><init>(Ljava/lang/Throwable;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic L0(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->j1(ZI)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->r(Z)V

    return-void
.end method

.method private synthetic M(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->k(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)V

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p2;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/p2;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic M0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/g0;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/g0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/r0;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/r0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/f0;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/f0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_0
    return-void
.end method

.method static synthetic O0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic P0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->t(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    return-void
.end method

.method static synthetic Q(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic R()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->t()V

    return-void
.end method

.method static synthetic R0(JLcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->q0(J)V

    return-void
.end method

.method private synthetic S0(Ljava/lang/Throwable;)Lio/reactivex/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can\'t update client session key"

    .line 1
    invoke-static {p1, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isQrCodeClientSessionKeyExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->j1()V

    .line 4
    :cond_0
    invoke-static {}, Lio/reactivex/a;->e()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic T(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->g(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    move-result-object v1

    return-object v1
.end method

.method private synthetic V(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p1;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/n1;

    invoke-direct {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/n1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_0
    return-void
.end method

.method private synthetic W0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t0;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->getQrTicketFromServerIfCustomerUuidNotNullOrEmpty()V

    return-void
.end method

.method private synthetic X(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/a0;

    invoke-direct {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/a0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic Y0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->ERROR_SAVE_ACTIVATED_TICKET:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 2
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->getMBaseError()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error when save activated ticket in DB"

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/v0;

    invoke-direct {v1, v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/v0;-><init>(Lcom/stagecoach/core/model/secureapi/ErrorInfo;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 4
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->y:Ljava/lang/String;

    const-string p2, "Error when save activated ticket and update database"

    invoke-static {p1, p2, p3}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic Z(Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/e1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/e1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->h1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;->getOrderItems()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->x(Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->setLastRefreshFinished(Z)V

    :goto_0
    return-void
.end method

.method private a1(Ljava/lang/Exception;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/util/Pair;

    const-string v2, "qr_ticket_security_uuid_key"

    invoke-direct {v1, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p3, Landroid/util/Pair;

    const-string v1, "order_uuid_key"

    invoke-direct {p3, v1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p3, Landroid/util/Pair;

    const-string p4, "customer_uuid_key"

    invoke-direct {p3, p4, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField3()Ljava/lang/String;

    move-result-object p4

    const-string p5, "field_3_key"

    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField4()Ljava/lang/String;

    move-result-object p4

    const-string p5, "field_4_key"

    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField5()Ljava/lang/String;

    move-result-object p4

    const-string p5, "field_5_key"

    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField6()Ljava/lang/String;

    move-result-object p4

    const-string p5, "field_6_key"

    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField8()Ljava/lang/String;

    move-result-object p4

    const-string p5, "field_8_key"

    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField11()Ljava/lang/String;

    move-result-object p4

    const-string p5, "field_11_key"

    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField14()Ljava/lang/String;

    move-result-object p4

    const-string p5, "field_14_key"

    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getValidFromUTC()Ljava/util/Date;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    move-object p4, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getValidFromUTC()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    const-string v1, "valid_from_utc_key"

    invoke-direct {p3, v1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getValidToUTC()Ljava/util/Date;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getValidToUTC()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_1
    const-string p4, "valid_to_utc_key"

    invoke-direct {p3, p4, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Ticket activation failed, number of attempts: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    sget-object p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->y:Ljava/lang/String;

    invoke-static {p3, p2, p1, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c0()Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->getQrTickets()Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e0(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/m0;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/m0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic g0(ILcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->J0(I)V

    return-void
.end method

.method static synthetic h0(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->a(Z)V

    return-void
.end method

.method private synthetic i0(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->s1(Ljava/util/List;)V

    .line 2
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->t:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->u:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->t:Z

    .line 4
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->g1()V

    :cond_0
    return-void
.end method

.method private j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getOfflineTimeoutInSeconds()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/i0;

    invoke-direct {v2, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/i0;-><init>(J)V

    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic k0(Lcom/stagecoach/core/model/secureapi/ErrorInfo;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->h1(Lcom/stagecoach/core/model/secureapi/ErrorInfo;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    return-void
.end method

.method private k1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isQrCodeClientSessionKeyExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->j1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->D(I)V

    :goto_0
    return-void
.end method

.method static synthetic l0(Lcom/stagecoach/core/model/secureapi/ErrorInfo;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->h1(Lcom/stagecoach/core/model/secureapi/ErrorInfo;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    return-void
.end method

.method private l1(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField7()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField8()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField11()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getField14()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getValidFromUTC()Ljava/util/Date;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getValidToUTC()Ljava/util/Date;

    move-result-object v11

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;->getRemainingActivations()I

    move-result v12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v13, p3

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->m1(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    return-void
.end method

.method static synthetic m0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->Q0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    return-void
.end method

.method private m1(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 1
    iget-object v13, v14, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v0, v14, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->a()Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o1;

    invoke-direct {v1, v14}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/a;->o(Lio/reactivex/c0/i;)Lio/reactivex/a;

    move-result-object v12

    new-instance v16, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move-object/from16 v12, p11

    move-object/from16 v17, v13

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    .line 4
    invoke-static/range {v16 .. v16}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 5
    invoke-virtual {v14, v0}, Lio/reactivex/a;->d(Lio/reactivex/s;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v15}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/u0;

    move-object/from16 v4, p13

    invoke-direct {v3, v2, v15, v4}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/u0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    .line 8
    invoke-virtual {v0, v1, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    move-object/from16 v1, v17

    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method static synthetic n0(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->a(Z)V

    return-void
.end method

.method static synthetic o0(Ljava/lang/Throwable;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->UNKNOWN:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 2
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->getMBaseError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3, v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->h1(Lcom/stagecoach/core/model/secureapi/ErrorInfo;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    return-void
.end method

.method static synthetic p0(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->r(Z)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    invoke-interface {p1, v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->j1(ZI)V

    .line 3
    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->f0(Z)V

    return-void
.end method

.method static synthetic q(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->z()V

    return-void
.end method

.method private synthetic q0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->r:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->c()V

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->X(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    .line 3
    invoke-interface {p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->K0()V

    return-void
.end method

.method static synthetic r(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s0(Lcom/stagecoach/core/model/secureapi/ErrorInfo;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->h1(Lcom/stagecoach/core/model/secureapi/ErrorInfo;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    return-void
.end method

.method static synthetic t(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->u:Z

    return p1
.end method

.method static synthetic t0(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->j1(ZI)V

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->f0(Z)V

    .line 3
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->r(Z)V

    return-void
.end method

.method static synthetic u(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->x:Ljava/util/List;

    return-object p0
.end method

.method private synthetic u0(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->c0()V

    return-void
.end method

.method static synthetic v(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic w0(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->o0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y0(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->o0(Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getMerchantReferenceForCurrentUser()Lio/reactivex/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/g;->G(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/r1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/r1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/s0;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/s0;

    .line 3
    invoke-virtual {v1, v2, v3}, Lio/reactivex/g;->V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method


# virtual methods
.method protected B()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;-><init>()V

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/n0;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/n0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/g1;

    invoke-direct {v2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/g1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Ljava/lang/String;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b1;

    invoke-direct {v3, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public synthetic C0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->B0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic E0()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->D0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->G(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;)V

    return-void
.end method

.method public synthetic I0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->H0(I)V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->I()V

    return-void
.end method

.method public synthetic K0(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->J0(ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic L(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->K(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic N(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->M(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    return-void
.end method

.method public synthetic N0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->M0(Ljava/util/List;)V

    return-void
.end method

.method public synthetic P(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->O(Ljava/util/List;)V

    return-void
.end method

.method public synthetic Q0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->P0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->R()V

    return-void
.end method

.method public synthetic T0(Ljava/lang/Throwable;)Lio/reactivex/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->S0(Ljava/lang/Throwable;)Lio/reactivex/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic U(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic V0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->U0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    move-result-object p1

    return-object p1
.end method

.method public synthetic W(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->V(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic X0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->W0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    return-void
.end method

.method public synthetic Y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->X(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic Z0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->Y0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic a0(Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->Z(Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;)V

    return-void
.end method

.method protected b1(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->v:Lio/reactivex/subjects/a;

    .line 3
    invoke-virtual {p1}, Lio/reactivex/p;->J()Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/j0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/j0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/k;->w(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->w:Lio/reactivex/disposables/b;

    return-void
.end method

.method public c1(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$State;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/Utils;->stateChangedToConnected(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n1()V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->getQrTicketFromServerIfCustomerUuidNotNullOrEmpty()V

    :cond_0
    return-void
.end method

.method public synthetic d0()Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->c0()Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;

    move-result-object v0

    return-object v0
.end method

.method protected d1(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->z()V

    return-void
.end method

.method public e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/i1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/i1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    .line 2
    invoke-static {v1}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/x0;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/x0;

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c1;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/c1;

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public synthetic f0(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->e0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public f1(Lcom/stagecoach/core/model/tickets/Ticket;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->isQrTicket()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->a()Lio/reactivex/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->l(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/l1;

    invoke-direct {v1, p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/l1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;I)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o0;

    invoke-direct {v2, p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->r(Lio/reactivex/c0/a;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->D(I)V

    :goto_0
    return-void
.end method

.method g1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/y0;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/y0;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->e(Lio/reactivex/f0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public getQrTicketFromServerIfCustomerUuidNotNullOrEmpty()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/k0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/k0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/p;->z(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/m1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/m1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/h1;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/h1;

    .line 7
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;

    check-cast p2, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->y(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V

    return-void
.end method

.method h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/j1;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/j1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->c(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->B()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    move-result-object v0

    return-object v0
.end method

.method public i1(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/x;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/x;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    invoke-static {v1}, Lio/reactivex/a;->j(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->j()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->s:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->w:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->w:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public synthetic j0(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->i0(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V

    return-void
.end method

.method protected bridge synthetic k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->b1(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V

    return-void
.end method

.method protected bridge synthetic l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->d1(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V

    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->l:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->l:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->e(Lio/reactivex/f0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->o()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->l:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    return-void
.end method

.method public synthetic r0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->q0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V

    return-void
.end method

.method public setLastRefreshFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->t:Z

    return-void
.end method

.method public synthetic v0(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->u0(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V

    return-void
.end method

.method public w(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p0;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/p0;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->s:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->s:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/e0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/e0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/f1;

    invoke-direct {v3, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/f1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;

    invoke-direct {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;-><init>(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->c(Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/qr/QROrderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {v2}, Lio/reactivex/p;->d0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object v2

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v2

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/y;

    invoke-direct {v3, p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/y;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {v2, v3}, Lio/reactivex/p;->w0(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public synthetic x0(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->w0(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V

    return-void
.end method

.method public y(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->A()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->z()V

    return-void
.end method

.method public synthetic z0(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->y0(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V

    return-void
.end method
