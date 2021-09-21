.class public Lcom/stagecoach/core/cache/SecureUserInfoManager;
.super Ljava/lang/Object;
.source "SecureUserInfoManager.java"


# annotations
.annotation runtime Lcom/stagecoach/core/dagger/scopes/ApplicationScope;
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private final aes256Cipher:Lcom/stagecoach/core/utils/AES256Cipher;

.field private context:Landroid/content/Context;

.field private customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

.field private promptPasswordSessionTimeSeconds:I

.field private refreshToken:Ljava/lang/String;

.field private tokenExpiresIn:J

.field private tokenIssuedAt:J

.field private tokenQueryLocalTime:J

.field private verificationEmailSentTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Ljava/lang/Integer;Lcom/stagecoach/core/utils/AES256Cipher;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/core/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->promptPasswordSessionTimeSeconds:I

    .line 5
    iput-object p4, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->aes256Cipher:Lcom/stagecoach/core/utils/AES256Cipher;

    return-void
.end method

.method public static getDeviceIDWithCache(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getSavedDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->saveDeviceID(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method private static getEnumFromString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getGeneratedKey()[B
    .locals 2

    .line 1
    new-instance v0, Lcom/lagoru/jnirealm/HidingUtils;

    invoke-direct {v0}, Lcom/lagoru/jnirealm/HidingUtils;-><init>()V

    const-string v1, "V5R5b9kl4DoLh/Mcmo9jSdiWfZOZwsWsI0ThXoFb8+Y="

    .line 2
    invoke-virtual {v0, v1}, Lcom/lagoru/jnirealm/HidingUtils;->unhide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static getNewDeviceUUid(Landroid/content/Context;)Ljava/util/UUID;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getDeviceIDWithCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    not-int p0, p0

    int-to-long v5, p0

    or-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public static getSavedDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "DEVICE_PREFS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "unique_device_id"

    const-string v1, ""

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveDeviceID(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "DEVICE_PREFS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "unique_device_id"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private updateCustomerAccountPrefs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->model()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->systemVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->appVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    iget-object v1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->carrier()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public accessTokenRenewRequired()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTokenExpiresIn()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getHeaderTimestamp()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->androidPayActivated()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->title()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->firstName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->lastName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->email()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->password()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->verificationEmailSentTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->passwordPromptTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->basketUuid()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->customerUuid()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->isCorporateEnabled()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->refCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKey()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKeyExpiry()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKeyExpiryLocal()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKeyVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 17
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrTicketEtmVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    .line 18
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->userAppCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->remove()V

    return-void
.end method

.method public clearPendingRefCode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->pendingRefCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->accessToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->accessToken()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->accessToken:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1"

    return-object v0
.end method

.method public getAuditEventListString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->serializedAuditEventList()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBasketUuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->basketUuid()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerUUID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->customerUuid()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lcom/stagecoach/core/model/device/DeviceInfo;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getNewDeviceUUid(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->fingerprint()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->fingerprint()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->fingerprint()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old fingerPrint:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->fingerprint()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->updateCustomerAccountPrefs()V

    const-string v1, "no_info"

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    .line 10
    new-instance v2, Lcom/stagecoach/core/model/device/DeviceInfo;

    iget-object v3, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v3}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->fingerprint()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    .line 11
    invoke-virtual {v3}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->model()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    .line 12
    invoke-virtual {v3}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->systemVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    .line 13
    invoke-virtual {v3}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->appVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v9, v1

    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    .line 15
    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->carrier()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getUserAppCode()Ljava/lang/String;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/stagecoach/core/model/device/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getDeviceTypeInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->email()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getDeviceIDWithCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->firstName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirstUnsuccesfullAuditEventSentDateString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->firstUnsuccesfullAuditEventSent()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderTimestamp()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTokenQueryLocalTime()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTokenIssuedAt()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    sub-long/2addr v4, v2

    add-long/2addr v0, v4

    :cond_0
    return-wide v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->lastName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastPasswordPrompTimestamp()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->passwordPromptTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/LongPrefField;->getOr(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMerchantReference()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->merchantReference()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextTimeForRefreshToken()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTokenExpiresIn()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->password()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->aes256Cipher:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getGeneratedKey()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/stagecoach/core/utils/AES256Cipher;->decryptJsonWithKey([B[B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error getPassword"

    .line 3
    invoke-static {v0, v2, v1}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public getPendingRefCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->pendingRefCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperAreaCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketAreaCodeFromMyLocation()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketChosenAreaCode()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getQrCodeClientSessionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKey()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getQrCodeClientSessionKeyExpiry()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKeyExpiry()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQrCodeClientSessionKeyExpiryLocal()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKeyExpiryLocal()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQrCodeClientSessionKeyVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKeyVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getQrTicketEtmVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrTicketEtmVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRandomString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->refCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->refreshToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->refreshToken()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->refreshToken:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedPaymentMethodUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->selectedPaymentMethod()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTicketAreaCityName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketAreaCityName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTicketAreaCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketAreaCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTicketAreaCodeFromMyLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketAreaCodeFromMyLocation()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTicketChosenAreaCityName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketChosenAreaCityName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTicketChosenAreaCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketChosenAreaCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTicketChosenAreaCodeFromMyLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketChosenAreaCodeFromMyLocation()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->title()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-class v1, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    invoke-static {v1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getEnumFromString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-object v0
.end method

.method public getTokenExpiresIn()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->tokenExpiresIn()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTokenIssuedAt()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->tokenIssuedAt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->tokenIssuedAt()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->tokenIssuedAt:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->tokenIssuedAt:J

    return-wide v0
.end method

.method public getTokenQueryLocalTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->tokenQueryLocalTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->tokenQueryLocalTime()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->tokenQueryLocalTime:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->tokenQueryLocalTime:J

    return-wide v0
.end method

.method public getUserAppCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->userAppCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationEmailSentTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->verificationEmailSentTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->verificationEmailSentTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/LongPrefField;->getOr(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->verificationEmailSentTimestamp:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->verificationEmailSentTimestamp:J

    return-wide v0
.end method

.method public isAndroidPayActivated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->androidPayActivated()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCorporateEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->isCorporateEnabled()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/BooleanPrefField;->getOr(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/core/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isQrCodeClientSessionKeyExpired()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getQrCodeClientSessionKeyExpiryLocal()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVerifyEmailToHide()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getVerificationEmailSentTimestamp()J

    move-result-wide v2

    sget-wide v4, Lcom/stagecoach/core/Constants;->VERIFICATION_EMAIL_HIDE_DURATION:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public saveAuditEventListString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->serializedAuditEventList()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public saveLastUnsuccesfullAuditEventSentDateString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->firstUnsuccesfullAuditEventSent()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public saveSelectedPaymentMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->selectedPaymentMethod()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public saveUserAppCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->userAppCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->accessToken:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->accessToken()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setAndroidPayActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->androidPayActivated()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setBasketUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->basketUuid()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomerUUID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->customerUuid()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->email()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->firstName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsCorporateEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->isCorporateEnabled()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->lastName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setLastPasswordPromptTimestamp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->passwordPromptTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setMerchantReference(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->merchantReference()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->aes256Cipher:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-direct {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getGeneratedKey()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/core/utils/AES256Cipher;->encryptJsonWithKey(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->password()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setPendingRefCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->pendingRefCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setQrCodeClientSessionKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKey()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setQrCodeClientSessionKeyExpiry(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKeyExpiry()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setQrCodeClientSessionKeyExpiryLocal(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKeyExpiryLocal()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setQrCodeClientSessionKeyVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrCodeClientSessionKeyVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setQrTicketEtmVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->qrTicketEtmVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setRefCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->refCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->refreshToken:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->refreshToken()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setTicketAreaCityName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketAreaCityName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setTicketAreaCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketAreaCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setTicketAreaCodeFromMyLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketAreaCodeFromMyLocation()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setTicketChosenAreaCityName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketChosenAreaCityName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setTicketChosenAreaCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketChosenAreaCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setTicketChosenAreaCodeFromMyLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->ticketChosenAreaCodeFromMyLocation()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Lcom/stagecoach/core/model/customer/CustomerDetails$Title;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->title()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public setTokenExpiresIn(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->tokenExpiresIn()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    .line 3
    iput-wide v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->tokenExpiresIn:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTokenIssuedAt(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->tokenIssuedAt()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    .line 3
    iput-wide v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->tokenIssuedAt:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTokenQueryLocalTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->tokenQueryLocalTime()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    .line 2
    iput-wide p1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->tokenQueryLocalTime:J

    return-void
.end method

.method public setVerificationEmailSentTimestamp(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->customerAccountPrefs:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->verificationEmailSentTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    .line 2
    iput-wide p1, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->verificationEmailSentTimestamp:J

    return-void
.end method

.method public shouldPromptPassword()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getLastPasswordPrompTimestamp()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p0, Lcom/stagecoach/core/cache/SecureUserInfoManager;->promptPasswordSessionTimeSeconds:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
