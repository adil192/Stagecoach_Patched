.class public final Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;
.super Ljava/lang/Object;
.source "TabActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/home/TabActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
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
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->e:Li/a/a;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->f:Li/a/a;

    .line 8
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->g:Li/a/a;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->h:Li/a/a;

    .line 10
    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->i:Li/a/a;

    .line 11
    iput-object p10, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->j:Li/a/a;

    .line 12
    iput-object p11, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->k:Li/a/a;

    .line 13
    iput-object p12, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->l:Li/a/a;

    .line 14
    iput-object p13, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->m:Li/a/a;

    .line 15
    iput-object p14, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->n:Li/a/a;

    .line 16
    iput-object p15, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->o:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->F:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->L:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    return-void
.end method

.method public static c(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->J:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-void
.end method

.method public static d(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->K:Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;

    return-void
.end method

.method public static e(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->M:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    return-void
.end method

.method public static f(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->H:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    return-void
.end method

.method public static g(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->I:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    return-void
.end method

.method public static h(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->O:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    return-void
.end method

.method public static i(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->N:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    return-void
.end method

.method public static j(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->E:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method

.method public static k(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->G:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    return-void
.end method

.method public static l(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->P:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    return-void
.end method
