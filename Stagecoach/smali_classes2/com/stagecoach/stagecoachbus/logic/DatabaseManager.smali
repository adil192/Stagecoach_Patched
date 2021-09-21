.class public Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;
.super Ljava/lang/Object;
.source "DatabaseManager.java"


# annotations
.annotation runtime Lcom/stagecoach/core/dagger/scopes/ApplicationScope;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static b:Lcom/stagecoach/core/utils/AES256Cipher;


# instance fields
.field a:Lcom/lagoru/jnirealm/RealmConfigurationHelperClass;


# direct methods
.method public constructor <init>(Lcom/stagecoach/core/utils/AES256Cipher;Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/lagoru/jnirealm/RealmConfigurationHelperClass;

    invoke-direct {p2}, Lcom/lagoru/jnirealm/RealmConfigurationHelperClass;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->a:Lcom/lagoru/jnirealm/RealmConfigurationHelperClass;

    .line 3
    sput-object p1, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "aa"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;[B[B)[B
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-virtual {v2, p0}, Lcom/stagecoach/core/utils/AES256Cipher;->fileExsists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/stagecoach/core/utils/AES256Cipher;->removeIfExists([Ljava/lang/String;)V

    return-object p2

    .line 6
    :cond_0
    sget-object p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-virtual {p0, v0}, Lcom/stagecoach/core/utils/AES256Cipher;->fileExsists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

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

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    invoke-virtual {v1, p0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->getAllTickets()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;

    sget-object v3, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-direct {v2, p0, v3}, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;-><init>(Landroid/content/Context;Lcom/stagecoach/core/utils/AES256Cipher;)V

    .line 3
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->getGeneratedKey()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->getSecretKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 5
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 7
    new-instance v6, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;

    invoke-direct {v6, v5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;-><init>(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save : json "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-virtual {v2, v4, v1, v3}, Lcom/stagecoach/core/utils/AES256Cipher;->saveEncryptedJson(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    :cond_1
    sget-object v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    invoke-virtual {v1, p0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->z()Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;->getAllMerchantReference()Ljava/util/List;

    move-result-object p0

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/MerchantReference;

    .line 16
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;

    invoke-direct {v5, v2}, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;-><init>(Lcom/stagecoach/stagecoachbus/model/MerchantReference;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save merchant : json "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-static {v4}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0, v3}, Lcom/stagecoach/core/utils/AES256Cipher;->saveEncryptedJson(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getGson()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->d(Ljava/lang/String;)Lcom/google/gson/d;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager$1;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager$1;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static rstrRealm([B[BLandroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oldKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; newKEy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/stagecoach/core/utils/Utils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-direct {v0, p2, v1}, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;-><init>(Landroid/content/Context;Lcom/stagecoach/core/utils/AES256Cipher;)V

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->getGeneratedKey()[B

    move-result-object v1

    .line 5
    invoke-static {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b(Landroid/content/Context;[B[B)[B

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    if-nez p1, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;->getSecretKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    const-string v0, "DatabaseManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-nez p0, :cond_3

    .line 8
    :try_start_1
    sget-object p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-virtual {p0, p1, v1}, Lcom/stagecoach/core/utils/AES256Cipher;->loadDecryptedJson(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-virtual {p0, p1}, Lcom/stagecoach/core/utils/AES256Cipher;->loadDecryptedJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "READ json: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 10
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    .line 11
    const-class v5, [Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;

    invoke-virtual {v4, p0, v5}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;

    if-eqz p0, :cond_4

    .line 12
    array-length v4, p0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, p0, v5

    .line 13
    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->convertToPurchasedTicket()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    move-result-object v6

    .line 14
    sget-object v7, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    invoke-virtual {v7, p2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->i(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 15
    :cond_4
    sget-object p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-virtual {p0, v4}, Lcom/stagecoach/core/utils/AES256Cipher;->removeIfExists([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no restore required uuid="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    :goto_4
    sget-object p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->z()Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;->getAllMerchantReference()Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_8

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_8

    .line 20
    :try_start_2
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-virtual {p1, p0, v1}, Lcom/stagecoach/core/utils/AES256Cipher;->loadDecryptedJson(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read json merchant : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 25
    const-class v4, [Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;

    if-eqz p1, :cond_7

    .line 26
    array-length v1, p1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_7

    aget-object v5, p1, v4

    .line 27
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->getCustomerUuid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/MerchantReferenceBackup;->convertToMerchantReference()Lcom/stagecoach/stagecoachbus/model/MerchantReference;

    move-result-object v5

    .line 29
    sget-object v6, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    invoke-virtual {v6, p2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->z()Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;->d(Lcom/stagecoach/stagecoachbus/model/MerchantReference;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 30
    :cond_7
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->b:Lcom/stagecoach/core/utils/AES256Cipher;

    new-array p2, v3, [Ljava/lang/String;

    aput-object p0, p2, v2

    invoke-virtual {p1, p2}, Lcom/stagecoach/core/utils/AES256Cipher;->removeIfExists([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    const-string p1, "Error during decrypting merchant json"

    .line 31
    invoke-static {v0, p1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->a:Lcom/lagoru/jnirealm/RealmConfigurationHelperClass;

    invoke-virtual {v0, p1}, Lcom/lagoru/jnirealm/RealmConfigurationHelperClass;->restoreRealm(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getRealmConfigurationHelperClass()Lcom/lagoru/jnirealm/RealmConfigurationHelperClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->a:Lcom/lagoru/jnirealm/RealmConfigurationHelperClass;

    return-object v0
.end method
