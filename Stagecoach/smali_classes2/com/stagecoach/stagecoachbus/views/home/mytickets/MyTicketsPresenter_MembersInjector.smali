.class public final Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;
.super Ljava/lang/Object;
.source "MyTicketsPresenter_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->e:Li/a/a;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->f:Li/a/a;

    .line 8
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->g:Li/a/a;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->h:Li/a/a;

    .line 10
    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->i:Li/a/a;

    .line 11
    iput-object p10, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->j:Li/a/a;

    .line 12
    iput-object p11, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->k:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->s:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    return-void
.end method

.method public static c(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-void
.end method

.method public static d(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;

    return-void
.end method

.method public static e(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    return-void
.end method

.method public static f(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    return-void
.end method

.method public static g(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;

    return-void
.end method

.method public static h(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    return-void
.end method

.method public static i(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method

.method public static j(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->l:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    return-void
.end method

.method public static k(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->r:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

    return-void
.end method
