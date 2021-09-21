.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvidesSecureUserInfoManagerFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
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

.field private final customerAccountPrefsProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/utils/AES256Cipher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;->contextProvider:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;->customerAccountPrefsProvider:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;->aes256CipherProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/utils/AES256Cipher;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;-><init>(Li/a/a;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static providesSecureUserInfoManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Lcom/stagecoach/core/utils/AES256Cipher;)Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->providesSecureUserInfoManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Lcom/stagecoach/core/utils/AES256Cipher;)Lcom/stagecoach/core/cache/SecureUserInfoManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;->contextProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;->customerAccountPrefsProvider:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;->aes256CipherProvider:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-static {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;->providesSecureUserInfoManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Lcom/stagecoach/core/utils/AES256Cipher;)Lcom/stagecoach/core/cache/SecureUserInfoManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;->get()Lcom/stagecoach/core/cache/SecureUserInfoManager;

    move-result-object v0

    return-object v0
.end method
