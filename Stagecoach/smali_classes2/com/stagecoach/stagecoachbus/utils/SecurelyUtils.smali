.class public Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;
.super Ljava/lang/Object;
.source "SecurelyUtils.java"


# annotations
.annotation runtime Lcom/stagecoach/core/dagger/scopes/ApplicationScope;
.end annotation


# static fields
.field private static final AndroidKeyStore:Ljava/lang/String; = "AndroidKeyStore"

.field private static final ENCRYPTED_KEY:Ljava/lang/String; = "ENCRYPTED_KEY"

.field private static final KEY_ALIAS:Ljava/lang/String; = "KEY_STAGECOACH"

.field private static final RSA_MODE:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# instance fields
.field private aes256Cipher:Lcom/stagecoach/core/utils/AES256Cipher;

.field private privateKey:Ljava/security/Key;

.field private publicKey:Ljava/security/Key;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/utils/AES256Cipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->publicKey:Ljava/security/Key;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->privateKey:Ljava/security/Key;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->aes256Cipher:Lcom/stagecoach/core/utils/AES256Cipher;

    return-void
.end method

.method private rsaDecrypt([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->privateKey:Ljava/security/Key;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private rsaEncrypt([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->publicKey:Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private storeAESKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "DEVICE_PREFS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ENCRYPTED_KEY"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->aes256Cipher:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->getGeneratedKey()[B

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/stagecoach/core/utils/AES256Cipher;->encryptJsonWithKey(Ljava/lang/String;[B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v4
.end method


# virtual methods
.method public getGeneratedKey()[B
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

.method public getSecretKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DEVICE_PREFS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ENCRYPTED_KEY"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->storeAESKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->aes256Cipher:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->getGeneratedKey()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/core/utils/AES256Cipher;->decryptJsonWithKey([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
