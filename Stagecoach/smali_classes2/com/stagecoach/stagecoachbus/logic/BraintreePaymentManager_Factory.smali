.class public final Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;
.super Ljava/lang/Object;
.source "BraintreePaymentManager_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/content/Context;",
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
            "Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/TicketService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/TicketService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->e:Li/a/a;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->f:Li/a/a;

    .line 8
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->g:Li/a/a;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->h:Li/a/a;

    .line 10
    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->i:Li/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;Lcom/stagecoach/stagecoachbus/service/TicketService;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;
    .locals 11

    .line 1
    new-instance v10, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;-><init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;Lcom/stagecoach/stagecoachbus/service/TicketService;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->b:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->c:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->d:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->e:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->f:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->g:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->h:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->i:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-static/range {v1 .. v9}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->a(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;Lcom/stagecoach/stagecoachbus/service/TicketService;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager_Factory;->get()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    move-result-object v0

    return-object v0
.end method
