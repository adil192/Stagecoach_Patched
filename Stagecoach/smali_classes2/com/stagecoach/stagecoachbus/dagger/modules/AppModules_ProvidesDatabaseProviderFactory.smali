.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvidesDatabaseProviderFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final aes256CipherProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/utils/AES256Cipher;",
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

.field private final mapperProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
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
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
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
            "Lcom/stagecoach/core/utils/AES256Cipher;",
            ">;",
            "Li/a/a<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;->contextProvider:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;->secureUserInfoManagerProvider:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;->aes256CipherProvider:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;->mapperProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;
    .locals 1
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
            "Lcom/stagecoach/core/utils/AES256Cipher;",
            ">;",
            "Li/a/a<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static providesDatabaseProvider(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/core/utils/AES256Cipher;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->providesDatabaseProvider(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/core/utils/AES256Cipher;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;->contextProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;->secureUserInfoManagerProvider:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;->aes256CipherProvider:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/utils/AES256Cipher;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;->mapperProvider:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;->providesDatabaseProvider(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/core/utils/AES256Cipher;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;->get()Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    move-result-object v0

    return-object v0
.end method
