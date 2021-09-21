.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvidesCustomerAccountManagerFactory.java"

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
.field private final authenticationManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final customerAccountServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;",
            ">;"
        }
    .end annotation
.end field

.field private final secureApiServiceRepositoryProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final secureUserInfoManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
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
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->contextProvider:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->secureUserInfoManagerProvider:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->authenticationManagerProvider:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->customerAccountServiceProvider:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->secureApiServiceRepositoryProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
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
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v6
.end method

.method public static providesCustomerAccountManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->providesCustomerAccountManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->contextProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->secureUserInfoManagerProvider:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->authenticationManagerProvider:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->customerAccountServiceProvider:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->secureApiServiceRepositoryProvider:Li/a/a;

    invoke-interface {v4}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->providesCustomerAccountManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->get()Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    move-result-object v0

    return-object v0
.end method
