.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideAuthenticationServiceFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvideAuthenticationServiceFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/service/AuthenticationService;",
        ">;"
    }
.end annotation


# instance fields
.field private final iApiServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideAuthenticationServiceFactory;->iApiServiceProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideAuthenticationServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideAuthenticationServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideAuthenticationServiceFactory;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideAuthenticationServiceFactory;-><init>(Li/a/a;)V

    return-object v0
.end method

.method public static provideAuthenticationService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/AuthenticationService;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->provideAuthenticationService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/service/AuthenticationService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideAuthenticationServiceFactory;->iApiServiceProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideAuthenticationServiceFactory;->provideAuthenticationService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideAuthenticationServiceFactory;->get()Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    move-result-object v0

    return-object v0
.end method
