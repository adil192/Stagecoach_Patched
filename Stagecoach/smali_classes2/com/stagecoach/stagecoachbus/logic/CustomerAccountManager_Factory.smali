.class public final Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;
.super Ljava/lang/Object;
.source "CustomerAccountManager_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
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
            "Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
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
            "Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->e:Li/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;
    .locals 7

    .line 1
    new-instance v6, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;-><init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->d:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->e:Li/a/a;

    invoke-interface {v4}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->a(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager_Factory;->get()Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    move-result-object v0

    return-object v0
.end method
