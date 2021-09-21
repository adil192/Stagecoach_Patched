.class public final Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MyTicketsFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/model/preferences/CachePrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/model/preferences/CachePrefs;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->e:Li/a/a;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->f:Li/a/a;

    .line 8
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->g:Li/a/a;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->h:Li/a/a;

    .line 10
    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->i:Li/a/a;

    .line 11
    iput-object p10, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->j:Li/a/a;

    .line 12
    iput-object p11, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->k:Li/a/a;

    .line 13
    iput-object p12, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->l:Li/a/a;

    .line 14
    iput-object p13, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->m:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->S0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Q0:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    return-void
.end method

.method public static c(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->R0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    return-void
.end method

.method public static d(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->H0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method
