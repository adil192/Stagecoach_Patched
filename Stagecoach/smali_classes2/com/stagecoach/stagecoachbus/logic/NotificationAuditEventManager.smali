.class public Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;
.super Ljava/lang/Object;
.source "NotificationAuditEventManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$SendEventsListener;,
        Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private final c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field private final d:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/content/Context;

.field private h:Ljava/util/Date;

.field i:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 6
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f05001f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->j:Z

    .line 9
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->g:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->i()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/c0;->a:Lcom/stagecoach/stagecoachbus/logic/c0;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->countMatchingElements(Ljava/util/Collection;Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    new-instance p1, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->getCurrentState()Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->i:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->g()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->h:Ljava/util/Date;

    return-void
.end method

.method private a(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->j(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private g()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFirstUnsuccesfullAuditEventSentDateString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    if-eqz v1, :cond_0

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error deserializing event list"

    .line 4
    invoke-static {v0, v2, v1}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;

    return p0
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getAuditEventListString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;->getAuditEvents()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error when deserializing AuditEventList"

    .line 5
    invoke-static {v0, v2, v1}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;->addEventList(Ljava/util/List;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error when serializing AuditEvent list"

    .line 4
    invoke-static {p1, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->saveAuditEventListString(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/util/Date;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->a:Ljava/lang/String;

    const-string v2, "Error serializing event list"

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->saveLastUnsuccesfullAuditEventSentDateString(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->h:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 3
    invoke-static {v2}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getDeviceInfo()Lcom/stagecoach/core/model/device/DeviceInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FINGERPRINT"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->a(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 3
    invoke-static {v2}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getDeviceInfo()Lcom/stagecoach/core/model/device/DeviceInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FINGERPRINT"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->a(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 3
    invoke-static {v2}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getDeviceInfo()Lcom/stagecoach/core/model/device/DeviceInfo;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {v2}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object p2

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    move-object v3, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->a(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v7, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 2
    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getDeviceInfo()Lcom/stagecoach/core/model/device/DeviceInfo;

    move-result-object v3

    move-object v0, v7

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v7, p1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->a(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 3
    invoke-static {v3}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getDeviceInfo()Lcom/stagecoach/core/model/device/DeviceInfo;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->a(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCurrentState()Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->h:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->h:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;->PAST_RULE:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;->DATA_TO_SEND:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;->OK:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;

    return-object v0
.end method

.method public getCurrentStateOfNotificationData()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->i:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ConnectivityUtilKt;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->m(Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$SendEventsListener;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$SendEventsListener;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->i()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;->addAuditEventList(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;

    .line 7
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;->build()Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->a(Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->success()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->j(Ljava/util/List;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->k(Ljava/util/Date;)V

    .line 11
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->h:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 13
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->k(Ljava/util/Date;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$SendEventsListener;->a()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->h:Ljava/util/Date;

    if-nez p1, :cond_3

    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/x;->a:Lcom/stagecoach/stagecoachbus/logic/x;

    .line 16
    invoke-static {v1, p1}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->countMatchingElements(Ljava/util/Collection;Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;)I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->j:Z

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/stagecoach/core/Constants;->MILLIS_TILL_NEXT_ACTIVATION_WILL_BE_IMPOSSIBLE_TEST:J

    add-long/2addr v1, v3

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->k(Ljava/util/Date;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/stagecoach/core/Constants;->MILLIS_TILL_NEXT_ACTIVATION_WILL_BE_IMPOSSIBLE:J

    add-long/2addr v1, v3

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->k(Ljava/util/Date;)V

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->i:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->getCurrentState()Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    throw p1
.end method
