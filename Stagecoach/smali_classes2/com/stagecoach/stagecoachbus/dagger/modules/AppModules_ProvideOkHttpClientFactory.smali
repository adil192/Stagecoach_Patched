.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvideOkHttpClientFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lokhttp3/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final constantsServerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/ConstantsServer;",
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


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/ConstantsServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;->contextProvider:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;->constantsServerProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/ConstantsServer;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;-><init>(Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static provideOkHttpClient(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/ConstantsServer;)Lokhttp3/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->provideOkHttpClient(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/ConstantsServer;)Lokhttp3/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/x;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;->get()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/x;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;->contextProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;->constantsServerProvider:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/ConstantsServer;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;->provideOkHttpClient(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/ConstantsServer;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method
