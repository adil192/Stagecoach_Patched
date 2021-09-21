.class public final Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BaseFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;",
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


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e:Li/a/a;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f:Li/a/a;

    .line 8
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g:Li/a/a;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c0:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->h0:Lcom/stagecoach/core/model/preferences/CachePrefs;

    return-void
.end method

.method public static c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d0:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    return-void
.end method

.method public static d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->g0:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-void
.end method

.method public static e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->e0:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    return-void
.end method

.method public static f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->f0:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    return-void
.end method

.method public static g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->i0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    return-void
.end method

.method public static h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    return-void
.end method
