.class public final Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;
.super Ljava/lang/Object;
.source "SecureUserInfoManager_Factory.java"

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
            "Landroid/content/Context;",
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

.field private final promptPasswordSessionTimeSecondsProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/lang/Integer;",
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
            "Landroid/content/Context;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;",
            ">;",
            "Li/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/utils/AES256Cipher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;->contextProvider:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;->customerAccountPrefsProvider:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;->promptPasswordSessionTimeSecondsProvider:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;->aes256CipherProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;",
            ">;",
            "Li/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/utils/AES256Cipher;",
            ">;)",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Ljava/lang/Integer;Lcom/stagecoach/core/utils/AES256Cipher;)Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;-><init>(Landroid/content/Context;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Ljava/lang/Integer;Lcom/stagecoach/core/utils/AES256Cipher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;->contextProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;->customerAccountPrefsProvider:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    iget-object v2, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;->promptPasswordSessionTimeSecondsProvider:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;->aes256CipherProvider:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-static {v0, v1, v2, v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;->newInstance(Landroid/content/Context;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Ljava/lang/Integer;Lcom/stagecoach/core/utils/AES256Cipher;)Lcom/stagecoach/core/cache/SecureUserInfoManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager_Factory;->get()Lcom/stagecoach/core/cache/SecureUserInfoManager;

    move-result-object v0

    return-object v0
.end method
